// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.8.0.115.3
// Netlist written on Thu Dec 01 10:07:12 2016
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
    wire clk_N_634 /* synthesis is_inv_clock=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(32[4:14])
    
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
    
    wire dir_m1, dir_m2, dir_m3, dir_m4, n1363, MISO_N_595, hall1_old, 
        hall2_old, hall3_old;
    wire [1:0]MospairA_1__N_1351;
    
    wire hall1_old_adj_1442, hall2_old_adj_1443, hall3_old_adj_1444, hall1_old_adj_1445, 
        hall2_old_adj_1446, hall3_old_adj_1447, hall1_old_adj_1448, hall2_old_adj_1449, 
        hall3_old_adj_1450, n2034, n9743;
    
    VHI i2 (.Z(VCC_net));
    OSCH OSCInst0 (.STDBY(GND_net), .OSC(clkout_c)) /* synthesis syn_instantiated=1 */ ;
    defparam OSCInst0.NOM_FREQ = "38.00";
    LUT4 i8362_2_lut_4_lut_4_lut (.A(hall1_old), .B(hall3_old), .C(dir_m1), 
         .D(PWM_m1), .Z(MospairA_1__N_1351[0])) /* synthesis lut_function=(A (B+(C+!(D)))+!A !(B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(119[9:15])
    defparam i8362_2_lut_4_lut_4_lut.init = 16'hbdff;
    OB MC_m2_pad_1 (.I(MC_m2_c_1), .O(MC_m2[1]));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(54[2:7])
    OB LED2_pad (.I(LED2_c), .O(LED2));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(33[2:6])
    OB LED1_pad (.I(LED1_c), .O(LED1));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(32[2:6])
    OB MB_m2_pad_0 (.I(MB_m2_c_0), .O(MB_m2[0]));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(53[2:7])
    IB H_B_m2_pad (.I(H_B_m2), .O(H_B_m2_c));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(50[2:8])
    IB H_A_m2_pad (.I(H_A_m2), .O(H_A_m2_c));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(49[2:8])
    IB H_C_m1_pad (.I(H_C_m1), .O(H_C_m1_c));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(43[2:8])
    OBZ MISO_pad (.I(MISO_N_595), .T(n2034), .O(MISO));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(64[1] 166[13])
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
    TSALL TSALL_INST (.TSALL(GND_net));
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    SPI SPI_I (.speed_set_m1({speed_set_m1}), .clkout_c(clkout_c), .speed_set_m2({speed_set_m2}), 
        .CS_c(CS_c), .SCK_c(SCK_c), .speed_set_m3({speed_set_m3}), .MISO_N_595(MISO_N_595), 
        .MOSI_c(MOSI_c), .LED1_c(LED1_c), .LED2_c(LED2_c), .LED3_c(LED3_c), 
        .LED4_c(LED4_c), .\speed_m2[3] (speed_m2[3]), .\speed_m4[4] (speed_m4[4]), 
        .\speed_m2[0] (speed_m2[0]), .\speed_m2[7] (speed_m2[7]), .\speed_m3[17] (speed_m3[17]), 
        .\speed_m4[14] (speed_m4[14]), .\speed_m1[15] (speed_m1[15]), .\speed_m4[10] (speed_m4[10]), 
        .\speed_m4[6] (speed_m4[6]), .\speed_m2[13] (speed_m2[13]), .\speed_m2[9] (speed_m2[9]), 
        .\speed_m3[12] (speed_m3[12]), .\speed_m3[4] (speed_m3[4]), .\speed_m1[5] (speed_m1[5]), 
        .\speed_m1[4] (speed_m1[4]), .\speed_m1[3] (speed_m1[3]), .\speed_m1[2] (speed_m1[2]), 
        .\speed_m1[1] (speed_m1[1]), .\speed_m1[0] (speed_m1[0]), .\speed_m2[19] (speed_m2[19]), 
        .\speed_m2[18] (speed_m2[18]), .\speed_m2[17] (speed_m2[17]), .\speed_m2[16] (speed_m2[16]), 
        .\speed_m2[15] (speed_m2[15]), .\speed_m2[14] (speed_m2[14]), .\speed_m2[12] (speed_m2[12]), 
        .\speed_m2[11] (speed_m2[11]), .\speed_m2[10] (speed_m2[10]), .\speed_m2[8] (speed_m2[8]), 
        .\speed_m2[6] (speed_m2[6]), .\speed_m2[5] (speed_m2[5]), .\speed_m2[4] (speed_m2[4]), 
        .\speed_m2[2] (speed_m2[2]), .\speed_m2[1] (speed_m2[1]), .\speed_m3[19] (speed_m3[19]), 
        .\speed_m3[18] (speed_m3[18]), .\speed_m3[16] (speed_m3[16]), .\speed_m3[15] (speed_m3[15]), 
        .\speed_m3[14] (speed_m3[14]), .\speed_m3[13] (speed_m3[13]), .\speed_m3[11] (speed_m3[11]), 
        .\speed_m3[10] (speed_m3[10]), .\speed_m3[9] (speed_m3[9]), .\speed_m3[8] (speed_m3[8]), 
        .\speed_m3[7] (speed_m3[7]), .\speed_m3[6] (speed_m3[6]), .\speed_m3[5] (speed_m3[5]), 
        .\speed_m3[3] (speed_m3[3]), .\speed_m3[2] (speed_m3[2]), .\speed_m3[1] (speed_m3[1]), 
        .\speed_m3[0] (speed_m3[0]), .\speed_m4[19] (speed_m4[19]), .\speed_m4[18] (speed_m4[18]), 
        .\speed_m4[17] (speed_m4[17]), .\speed_m4[16] (speed_m4[16]), .\speed_m4[15] (speed_m4[15]), 
        .\speed_m4[13] (speed_m4[13]), .\speed_m4[12] (speed_m4[12]), .\speed_m4[11] (speed_m4[11]), 
        .\speed_m4[9] (speed_m4[9]), .\speed_m4[8] (speed_m4[8]), .\speed_m4[7] (speed_m4[7]), 
        .\speed_m4[5] (speed_m4[5]), .\speed_m4[3] (speed_m4[3]), .\speed_m4[2] (speed_m4[2]), 
        .\speed_m4[1] (speed_m4[1]), .\speed_m4[0] (speed_m4[0]), .\speed_m1[13] (speed_m1[13]), 
        .\speed_m1[12] (speed_m1[12]), .\speed_m1[11] (speed_m1[11]), .\speed_m1[19] (speed_m1[19]), 
        .\speed_m1[10] (speed_m1[10]), .\speed_m1[18] (speed_m1[18]), .\speed_m1[9] (speed_m1[9]), 
        .\speed_m1[17] (speed_m1[17]), .n2034(n2034), .\speed_m1[8] (speed_m1[8]), 
        .\speed_m1[16] (speed_m1[16]), .\speed_m1[7] (speed_m1[7]), .\speed_m1[14] (speed_m1[14]), 
        .\speed_m1[6] (speed_m1[6]));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(256[10:13])
    COMMUTATION_U6 COM_I_M3 (.PWM_m3(PWM_m3), .dir_m3(dir_m3), .hall3_old(hall3_old_adj_1447), 
            .hall2_old(hall2_old_adj_1446), .MB_m3_c_0(MB_m3_c_0), .clkout_c(clkout_c), 
            .MC_m3_c_0(MC_m3_c_0), .MA_m3_c_0(MA_m3_c_0), .LED3_c(LED3_c), 
            .hall1_old(hall1_old_adj_1445), .MB_m3_c_1(MB_m3_c_1), .MC_m3_c_1(MC_m3_c_1), 
            .MA_m3_c_1(MA_m3_c_1));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(288[13:24])
    COMMUTATION_U7 COM_I_M2 (.PWM_m2(PWM_m2), .dir_m2(dir_m2), .hall3_old(hall3_old_adj_1444), 
            .hall2_old(hall2_old_adj_1443), .MB_m2_c_0(MB_m2_c_0), .clkout_c(clkout_c), 
            .MC_m2_c_0(MC_m2_c_0), .MA_m2_c_0(MA_m2_c_0), .hall1_old(hall1_old_adj_1442), 
            .LED2_c(LED2_c), .MB_m2_c_1(MB_m2_c_1), .MC_m2_c_1(MC_m2_c_1), 
            .MA_m2_c_1(MA_m2_c_1));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(278[13:24])
    COMMUTATION_U8 COM_I_M1 (.MB_m1_c_1(MB_m1_c_1), .clkout_c(clkout_c), 
            .MC_m1_c_1(MC_m1_c_1), .MA_m1_c_1(MA_m1_c_1), .n9743(n9743), 
            .n1363(n1363), .PWM_m1(PWM_m1), .dir_m1(dir_m1), .hall2_old(hall2_old), 
            .hall3_old(hall3_old), .hall1_old(hall1_old), .MA_m1_c_0(MA_m1_c_0), 
            .\MospairA_1__N_1351[0] (MospairA_1__N_1351[0]), .MC_m1_c_0(MC_m1_c_0), 
            .MB_m1_c_0(MB_m1_c_0));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(268[13:24])
    VLO i1 (.Z(GND_net));
    HALL_U4 HALL_I_M2 (.hall2_old(hall2_old_adj_1443), .clk_1mhz(clk_1mhz), 
            .hall3_old(hall3_old_adj_1444), .H_A_m2_c(H_A_m2_c), .H_B_m2_c(H_B_m2_c), 
            .H_C_m2_c(H_C_m2_c), .hall1_old(hall1_old_adj_1442), .\speed_m2[12] (speed_m2[12]), 
            .\speed_m2[13] (speed_m2[13]), .\speed_m2[14] (speed_m2[14]), 
            .\speed_m2[5] (speed_m2[5]), .\speed_m2[6] (speed_m2[6]), .\speed_m2[7] (speed_m2[7]), 
            .\speed_m2[8] (speed_m2[8]), .\speed_m2[9] (speed_m2[9]), .\speed_m2[10] (speed_m2[10]), 
            .\speed_m2[11] (speed_m2[11]), .\speed_m2[15] (speed_m2[15]), 
            .\speed_m2[19] (speed_m2[19]), .\speed_m2[18] (speed_m2[18]), 
            .\speed_m2[17] (speed_m2[17]), .\speed_m2[16] (speed_m2[16]), 
            .\speed_m2[4] (speed_m2[4]), .\speed_m2[3] (speed_m2[3]), .\speed_m2[2] (speed_m2[2]), 
            .\speed_m2[1] (speed_m2[1]), .GND_net(GND_net), .\speed_m2[0] (speed_m2[0]));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(275[14:18])
    GSR GSR_INST (.GSR(LED1_c));
    CLKDIV CLKDIV_I (.clk_N_634(clk_N_634), .clkout_c(clkout_c), .clk_1mhz(clk_1mhz), 
           .pwm_clk(pwm_clk), .GND_net(GND_net));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(252[14:20])
    COMMUTATION COM_I_M4 (.PWM_m4(PWM_m4), .dir_m4(dir_m4), .hall3_old(hall3_old_adj_1450), 
            .hall2_old(hall2_old_adj_1449), .MB_m4_c_0(MB_m4_c_0), .clkout_c(clkout_c), 
            .MC_m4_c_0(MC_m4_c_0), .MA_m4_c_0(MA_m4_c_0), .hall1_old(hall1_old_adj_1448), 
            .LED4_c(LED4_c), .MB_m4_c_1(MB_m4_c_1), .MC_m4_c_1(MC_m4_c_1), 
            .MA_m4_c_1(MA_m4_c_1));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(298[13:24])
    HALL_U3 HALL_I_M3 (.hall2_old(hall2_old_adj_1446), .clk_1mhz(clk_1mhz), 
            .hall3_old(hall3_old_adj_1447), .H_A_m3_c(H_A_m3_c), .H_B_m3_c(H_B_m3_c), 
            .H_C_m3_c(H_C_m3_c), .hall1_old(hall1_old_adj_1445), .\speed_m3[19] (speed_m3[19]), 
            .\speed_m3[18] (speed_m3[18]), .\speed_m3[17] (speed_m3[17]), 
            .\speed_m3[16] (speed_m3[16]), .\speed_m3[15] (speed_m3[15]), 
            .\speed_m3[14] (speed_m3[14]), .\speed_m3[13] (speed_m3[13]), 
            .\speed_m3[12] (speed_m3[12]), .\speed_m3[0] (speed_m3[0]), 
            .\speed_m3[11] (speed_m3[11]), .\speed_m3[10] (speed_m3[10]), 
            .\speed_m3[9] (speed_m3[9]), .\speed_m3[8] (speed_m3[8]), .\speed_m3[7] (speed_m3[7]), 
            .\speed_m3[6] (speed_m3[6]), .\speed_m3[5] (speed_m3[5]), .\speed_m3[4] (speed_m3[4]), 
            .\speed_m3[3] (speed_m3[3]), .\speed_m3[2] (speed_m3[2]), .\speed_m3[1] (speed_m3[1]), 
            .GND_net(GND_net));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(285[14:18])
    PWMGENERATOR_U2 PWM_I_M1 (.GND_net(GND_net), .PWM_m1(PWM_m1), .pwm_clk(pwm_clk), 
            .PWMdut_m1({PWMdut_m1}));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(271[13:25])
    PWMGENERATOR PWM_I_M4 (.PWM_m4(PWM_m4), .pwm_clk(pwm_clk), .PWMdut_m4({PWMdut_m4}), 
            .GND_net(GND_net));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(301[13:25])
    HALL_U5 HALL_I_M1 (.\speed_m1[12] (speed_m1[12]), .clk_1mhz(clk_1mhz), 
            .\speed_m1[11] (speed_m1[11]), .hall2_old(hall2_old), .hall3_old(hall3_old), 
            .H_A_m1_c(H_A_m1_c), .H_B_m1_c(H_B_m1_c), .H_C_m1_c(H_C_m1_c), 
            .hall1_old(hall1_old), .\speed_m1[10] (speed_m1[10]), .\speed_m1[9] (speed_m1[9]), 
            .\speed_m1[8] (speed_m1[8]), .\speed_m1[7] (speed_m1[7]), .\speed_m1[6] (speed_m1[6]), 
            .\speed_m1[5] (speed_m1[5]), .dir_m1(dir_m1), .n1363(n1363), 
            .\speed_m1[4] (speed_m1[4]), .n9743(n9743), .\speed_m1[3] (speed_m1[3]), 
            .\speed_m1[2] (speed_m1[2]), .\speed_m1[1] (speed_m1[1]), .\speed_m1[19] (speed_m1[19]), 
            .\speed_m1[18] (speed_m1[18]), .\speed_m1[17] (speed_m1[17]), 
            .\speed_m1[16] (speed_m1[16]), .\speed_m1[15] (speed_m1[15]), 
            .GND_net(GND_net), .\speed_m1[0] (speed_m1[0]), .\speed_m1[14] (speed_m1[14]), 
            .\speed_m1[13] (speed_m1[13]));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(265[14:18])
    HALL HALL_I_M4 (.hall2_old(hall2_old_adj_1449), .clk_1mhz(clk_1mhz), 
         .hall3_old(hall3_old_adj_1450), .H_A_m4_c(H_A_m4_c), .H_B_m4_c(H_B_m4_c), 
         .H_C_m4_c(H_C_m4_c), .hall1_old(hall1_old_adj_1448), .\speed_m4[19] (speed_m4[19]), 
         .\speed_m4[18] (speed_m4[18]), .\speed_m4[17] (speed_m4[17]), .\speed_m4[16] (speed_m4[16]), 
         .\speed_m4[15] (speed_m4[15]), .\speed_m4[14] (speed_m4[14]), .\speed_m4[13] (speed_m4[13]), 
         .\speed_m4[12] (speed_m4[12]), .\speed_m4[11] (speed_m4[11]), .\speed_m4[10] (speed_m4[10]), 
         .\speed_m4[9] (speed_m4[9]), .\speed_m4[8] (speed_m4[8]), .\speed_m4[7] (speed_m4[7]), 
         .\speed_m4[6] (speed_m4[6]), .\speed_m4[5] (speed_m4[5]), .\speed_m4[4] (speed_m4[4]), 
         .\speed_m4[3] (speed_m4[3]), .\speed_m4[2] (speed_m4[2]), .\speed_m4[1] (speed_m4[1]), 
         .\speed_m4[0] (speed_m4[0]), .GND_net(GND_net));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(295[14:18])
    PWMGENERATOR_U0 PWM_I_M3 (.PWM_m3(PWM_m3), .pwm_clk(pwm_clk), .PWMdut_m3({PWMdut_m3}), 
            .GND_net(GND_net));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(291[13:25])
    PWMGENERATOR_U1 PWM_I_M2 (.PWM_m2(PWM_m2), .pwm_clk(pwm_clk), .GND_net(GND_net), 
            .PWMdut_m2({PWMdut_m2}));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(281[13:25])
    \PID(2000000,20000000,10000000)  PID_I (.speed_set_m1({speed_set_m1}), 
            .clk_N_634(clk_N_634), .dir_m1(dir_m1), .dir_m2(dir_m2), .dir_m3(dir_m3), 
            .dir_m4(dir_m4), .speed_set_m3({speed_set_m3}), .speed_set_m2({speed_set_m2}), 
            .GND_net(GND_net), .VCC_net(VCC_net), .\speed_m4[12] (speed_m4[12]), 
            .\speed_m3[12] (speed_m3[12]), .\speed_m4[13] (speed_m4[13]), 
            .\speed_m3[13] (speed_m3[13]), .\speed_m4[14] (speed_m4[14]), 
            .\speed_m3[14] (speed_m3[14]), .\speed_m4[15] (speed_m4[15]), 
            .\speed_m3[15] (speed_m3[15]), .\speed_m4[16] (speed_m4[16]), 
            .\speed_m3[16] (speed_m3[16]), .\speed_m4[17] (speed_m4[17]), 
            .\speed_m3[17] (speed_m3[17]), .\speed_m4[18] (speed_m4[18]), 
            .\speed_m3[18] (speed_m3[18]), .\speed_m4[19] (speed_m4[19]), 
            .\speed_m3[19] (speed_m3[19]), .\speed_m4[1] (speed_m4[1]), 
            .\speed_m3[1] (speed_m3[1]), .PWMdut_m4({PWMdut_m4}), .PWMdut_m3({PWMdut_m3}), 
            .\speed_m4[2] (speed_m4[2]), .\speed_m3[2] (speed_m3[2]), .PWMdut_m2({PWMdut_m2}), 
            .PWMdut_m1({PWMdut_m1}), .\speed_m4[3] (speed_m4[3]), .\speed_m3[3] (speed_m3[3]), 
            .\speed_m4[4] (speed_m4[4]), .\speed_m3[4] (speed_m3[4]), .\speed_m4[5] (speed_m4[5]), 
            .\speed_m3[5] (speed_m3[5]), .\speed_m4[6] (speed_m4[6]), .\speed_m3[6] (speed_m3[6]), 
            .\speed_m4[7] (speed_m4[7]), .\speed_m3[7] (speed_m3[7]), .\speed_m4[8] (speed_m4[8]), 
            .\speed_m3[8] (speed_m3[8]), .\speed_m4[9] (speed_m4[9]), .\speed_m3[9] (speed_m3[9]), 
            .\speed_m4[10] (speed_m4[10]), .\speed_m3[10] (speed_m3[10]), 
            .\speed_m4[11] (speed_m4[11]), .\speed_m3[11] (speed_m3[11]), 
            .\speed_m4[0] (speed_m4[0]), .\speed_m3[0] (speed_m3[0]), .\speed_m1[10] (speed_m1[10]), 
            .\speed_m2[10] (speed_m2[10]), .\speed_m1[8] (speed_m1[8]), 
            .\speed_m2[8] (speed_m2[8]), .\speed_m1[9] (speed_m1[9]), .\speed_m2[9] (speed_m2[9]), 
            .\speed_m1[3] (speed_m1[3]), .\speed_m2[3] (speed_m2[3]), .\speed_m1[12] (speed_m1[12]), 
            .\speed_m2[12] (speed_m2[12]), .\speed_m1[15] (speed_m1[15]), 
            .\speed_m2[15] (speed_m2[15]), .\speed_m1[18] (speed_m1[18]), 
            .\speed_m2[18] (speed_m2[18]), .\speed_m1[14] (speed_m1[14]), 
            .\speed_m2[14] (speed_m2[14]), .\speed_m1[1] (speed_m1[1]), 
            .\speed_m2[1] (speed_m2[1]), .\speed_m1[5] (speed_m1[5]), .\speed_m2[5] (speed_m2[5]), 
            .\speed_m1[7] (speed_m1[7]), .\speed_m2[7] (speed_m2[7]), .\speed_m1[16] (speed_m1[16]), 
            .\speed_m2[16] (speed_m2[16]), .\speed_m1[4] (speed_m1[4]), 
            .\speed_m2[4] (speed_m2[4]), .\speed_m1[19] (speed_m1[19]), 
            .\speed_m2[19] (speed_m2[19]), .\speed_m1[17] (speed_m1[17]), 
            .\speed_m2[17] (speed_m2[17]), .\speed_m1[6] (speed_m1[6]), 
            .\speed_m2[6] (speed_m2[6]), .\speed_m1[2] (speed_m1[2]), .\speed_m2[2] (speed_m2[2]), 
            .\speed_m1[13] (speed_m1[13]), .\speed_m2[13] (speed_m2[13]), 
            .\speed_m1[11] (speed_m1[11]), .\speed_m2[11] (speed_m2[11]), 
            .\speed_m1[0] (speed_m1[0]), .\speed_m2[0] (speed_m2[0]));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(260[10:13])
    
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

module SPI (speed_set_m1, clkout_c, speed_set_m2, CS_c, SCK_c, speed_set_m3, 
            MISO_N_595, MOSI_c, LED1_c, LED2_c, LED3_c, LED4_c, 
            \speed_m2[3] , \speed_m4[4] , \speed_m2[0] , \speed_m2[7] , 
            \speed_m3[17] , \speed_m4[14] , \speed_m1[15] , \speed_m4[10] , 
            \speed_m4[6] , \speed_m2[13] , \speed_m2[9] , \speed_m3[12] , 
            \speed_m3[4] , \speed_m1[5] , \speed_m1[4] , \speed_m1[3] , 
            \speed_m1[2] , \speed_m1[1] , \speed_m1[0] , \speed_m2[19] , 
            \speed_m2[18] , \speed_m2[17] , \speed_m2[16] , \speed_m2[15] , 
            \speed_m2[14] , \speed_m2[12] , \speed_m2[11] , \speed_m2[10] , 
            \speed_m2[8] , \speed_m2[6] , \speed_m2[5] , \speed_m2[4] , 
            \speed_m2[2] , \speed_m2[1] , \speed_m3[19] , \speed_m3[18] , 
            \speed_m3[16] , \speed_m3[15] , \speed_m3[14] , \speed_m3[13] , 
            \speed_m3[11] , \speed_m3[10] , \speed_m3[9] , \speed_m3[8] , 
            \speed_m3[7] , \speed_m3[6] , \speed_m3[5] , \speed_m3[3] , 
            \speed_m3[2] , \speed_m3[1] , \speed_m3[0] , \speed_m4[19] , 
            \speed_m4[18] , \speed_m4[17] , \speed_m4[16] , \speed_m4[15] , 
            \speed_m4[13] , \speed_m4[12] , \speed_m4[11] , \speed_m4[9] , 
            \speed_m4[8] , \speed_m4[7] , \speed_m4[5] , \speed_m4[3] , 
            \speed_m4[2] , \speed_m4[1] , \speed_m4[0] , \speed_m1[13] , 
            \speed_m1[12] , \speed_m1[11] , \speed_m1[19] , \speed_m1[10] , 
            \speed_m1[18] , \speed_m1[9] , \speed_m1[17] , n2034, \speed_m1[8] , 
            \speed_m1[16] , \speed_m1[7] , \speed_m1[14] , \speed_m1[6] );
    output [20:0]speed_set_m1;
    input clkout_c;
    output [20:0]speed_set_m2;
    input CS_c;
    input SCK_c;
    output [20:0]speed_set_m3;
    output MISO_N_595;
    input MOSI_c;
    output LED1_c;
    output LED2_c;
    output LED3_c;
    output LED4_c;
    input \speed_m2[3] ;
    input \speed_m4[4] ;
    input \speed_m2[0] ;
    input \speed_m2[7] ;
    input \speed_m3[17] ;
    input \speed_m4[14] ;
    input \speed_m1[15] ;
    input \speed_m4[10] ;
    input \speed_m4[6] ;
    input \speed_m2[13] ;
    input \speed_m2[9] ;
    input \speed_m3[12] ;
    input \speed_m3[4] ;
    input \speed_m1[5] ;
    input \speed_m1[4] ;
    input \speed_m1[3] ;
    input \speed_m1[2] ;
    input \speed_m1[1] ;
    input \speed_m1[0] ;
    input \speed_m2[19] ;
    input \speed_m2[18] ;
    input \speed_m2[17] ;
    input \speed_m2[16] ;
    input \speed_m2[15] ;
    input \speed_m2[14] ;
    input \speed_m2[12] ;
    input \speed_m2[11] ;
    input \speed_m2[10] ;
    input \speed_m2[8] ;
    input \speed_m2[6] ;
    input \speed_m2[5] ;
    input \speed_m2[4] ;
    input \speed_m2[2] ;
    input \speed_m2[1] ;
    input \speed_m3[19] ;
    input \speed_m3[18] ;
    input \speed_m3[16] ;
    input \speed_m3[15] ;
    input \speed_m3[14] ;
    input \speed_m3[13] ;
    input \speed_m3[11] ;
    input \speed_m3[10] ;
    input \speed_m3[9] ;
    input \speed_m3[8] ;
    input \speed_m3[7] ;
    input \speed_m3[6] ;
    input \speed_m3[5] ;
    input \speed_m3[3] ;
    input \speed_m3[2] ;
    input \speed_m3[1] ;
    input \speed_m3[0] ;
    input \speed_m4[19] ;
    input \speed_m4[18] ;
    input \speed_m4[17] ;
    input \speed_m4[16] ;
    input \speed_m4[15] ;
    input \speed_m4[13] ;
    input \speed_m4[12] ;
    input \speed_m4[11] ;
    input \speed_m4[9] ;
    input \speed_m4[8] ;
    input \speed_m4[7] ;
    input \speed_m4[5] ;
    input \speed_m4[3] ;
    input \speed_m4[2] ;
    input \speed_m4[1] ;
    input \speed_m4[0] ;
    input \speed_m1[13] ;
    input \speed_m1[12] ;
    input \speed_m1[11] ;
    input \speed_m1[19] ;
    input \speed_m1[10] ;
    input \speed_m1[18] ;
    input \speed_m1[9] ;
    input \speed_m1[17] ;
    output n2034;
    input \speed_m1[8] ;
    input \speed_m1[16] ;
    input \speed_m1[7] ;
    input \speed_m1[14] ;
    input \speed_m1[6] ;
    
    wire clkout_c /* synthesis SET_AS_NETWORK=clkout_c, is_clock=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(38[2:8])
    
    wire enable_m1_N_599;
    wire [95:0]recv_buffer;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(68[10:21])
    
    wire n9757, CSlatched;
    wire [95:0]MISOb_N_617;
    wire [95:0]send_buffer_95__N_317;
    
    wire SCKold, SCKlatched, MISOb, MISOb_N_611, clkout_c_enable_88, 
        MISOb_N_616, MISO_N_596, CSlatched_N_615, CSold;
    wire [95:0]send_buffer;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(67[10:21])
    
    wire n9928, n9930, n9756, n9744, n9778, n9927, n9935, n9931, 
        n9777;
    
    FD1P3AX speed_set_m1_i0_i18 (.D(recv_buffer[93]), .SP(enable_m1_N_599), 
            .CK(clkout_c), .Q(speed_set_m1[18])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=256, LSE_RLINE=256 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam speed_set_m1_i0_i18.GSR = "DISABLED";
    FD1P3AX speed_set_m1_i0_i17 (.D(recv_buffer[92]), .SP(enable_m1_N_599), 
            .CK(clkout_c), .Q(speed_set_m1[17])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=256, LSE_RLINE=256 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam speed_set_m1_i0_i17.GSR = "DISABLED";
    FD1P3AX speed_set_m1_i0_i16 (.D(recv_buffer[91]), .SP(enable_m1_N_599), 
            .CK(clkout_c), .Q(speed_set_m1[16])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=256, LSE_RLINE=256 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam speed_set_m1_i0_i16.GSR = "DISABLED";
    LUT4 mux_23_i72_3_lut_4_lut (.A(n9757), .B(CSlatched), .C(MISOb_N_617[72]), 
         .D(MISOb_N_617[71]), .Z(send_buffer_95__N_317[71])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(142[3] 156[10])
    defparam mux_23_i72_3_lut_4_lut.init = 16'hfd20;
    FD1P3AX speed_set_m2_i0_i0 (.D(recv_buffer[54]), .SP(enable_m1_N_599), 
            .CK(clkout_c), .Q(speed_set_m2[0])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=256, LSE_RLINE=256 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam speed_set_m2_i0_i0.GSR = "DISABLED";
    FD1P3AX speed_set_m1_i0_i15 (.D(recv_buffer[90]), .SP(enable_m1_N_599), 
            .CK(clkout_c), .Q(speed_set_m1[15])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=256, LSE_RLINE=256 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam speed_set_m1_i0_i15.GSR = "DISABLED";
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
    FD1P3AX speed_set_m1_i0_i14 (.D(recv_buffer[89]), .SP(enable_m1_N_599), 
            .CK(clkout_c), .Q(speed_set_m1[14])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=256, LSE_RLINE=256 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam speed_set_m1_i0_i14.GSR = "DISABLED";
    FD1S3AX i77_101 (.D(CSlatched_N_615), .CK(clkout_c), .Q(MISO_N_596)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=256, LSE_RLINE=256 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam i77_101.GSR = "DISABLED";
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
    LUT4 mux_23_i70_3_lut_4_lut (.A(n9757), .B(CSlatched), .C(MISOb_N_617[70]), 
         .D(MISOb_N_617[69]), .Z(send_buffer_95__N_317[69])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(142[3] 156[10])
    defparam mux_23_i70_3_lut_4_lut.init = 16'hfd20;
    FD1P3AX speed_set_m1_i0_i9 (.D(recv_buffer[84]), .SP(enable_m1_N_599), 
            .CK(clkout_c), .Q(speed_set_m1[9])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=256, LSE_RLINE=256 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam speed_set_m1_i0_i9.GSR = "DISABLED";
    FD1P3AX speed_set_m1_i0_i8 (.D(recv_buffer[83]), .SP(enable_m1_N_599), 
            .CK(clkout_c), .Q(speed_set_m1[8])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=256, LSE_RLINE=256 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam speed_set_m1_i0_i8.GSR = "DISABLED";
    FD1P3AX speed_set_m1_i0_i20 (.D(recv_buffer[95]), .SP(enable_m1_N_599), 
            .CK(clkout_c), .Q(speed_set_m1[20])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=256, LSE_RLINE=256 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam speed_set_m1_i0_i20.GSR = "DISABLED";
    FD1S3AX CSold_81 (.D(CSlatched), .CK(clkout_c), .Q(CSold)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=256, LSE_RLINE=256 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam CSold_81.GSR = "DISABLED";
    FD1P3AX speed_set_m1_i0_i7 (.D(recv_buffer[82]), .SP(enable_m1_N_599), 
            .CK(clkout_c), .Q(speed_set_m1[7])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=256, LSE_RLINE=256 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam speed_set_m1_i0_i7.GSR = "DISABLED";
    FD1P3AX speed_set_m1_i0_i6 (.D(recv_buffer[81]), .SP(enable_m1_N_599), 
            .CK(clkout_c), .Q(speed_set_m1[6])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=256, LSE_RLINE=256 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam speed_set_m1_i0_i6.GSR = "DISABLED";
    FD1P3AX speed_set_m1_i0_i5 (.D(recv_buffer[80]), .SP(enable_m1_N_599), 
            .CK(clkout_c), .Q(speed_set_m1[5])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=256, LSE_RLINE=256 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam speed_set_m1_i0_i5.GSR = "DISABLED";
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
    FD1P3AX \SPI__7__i81  (.D(recv_buffer[89]), .SP(clkout_c_enable_88), 
            .CK(clkout_c), .Q(recv_buffer[88]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam \SPI__7__i81 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i80  (.D(recv_buffer[88]), .SP(clkout_c_enable_88), 
            .CK(clkout_c), .Q(recv_buffer[87]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam \SPI__7__i80 .GSR = "DISABLED";
    LUT4 mux_23_i69_3_lut_4_lut (.A(n9757), .B(CSlatched), .C(MISOb_N_617[69]), 
         .D(MISOb_N_617[68]), .Z(send_buffer_95__N_317[68])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(142[3] 156[10])
    defparam mux_23_i69_3_lut_4_lut.init = 16'hfd20;
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
    LUT4 mux_23_i68_3_lut_4_lut (.A(n9757), .B(CSlatched), .C(MISOb_N_617[68]), 
         .D(MISOb_N_617[67]), .Z(send_buffer_95__N_317[67])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(142[3] 156[10])
    defparam mux_23_i68_3_lut_4_lut.init = 16'hfd20;
    FD1P3AX \SPI__7__i75  (.D(recv_buffer[83]), .SP(clkout_c_enable_88), 
            .CK(clkout_c), .Q(recv_buffer[82]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam \SPI__7__i75 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i74  (.D(recv_buffer[82]), .SP(clkout_c_enable_88), 
            .CK(clkout_c), .Q(recv_buffer[81]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam \SPI__7__i74 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i73  (.D(recv_buffer[81]), .SP(clkout_c_enable_88), 
            .CK(clkout_c), .Q(recv_buffer[80]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam \SPI__7__i73 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i72  (.D(recv_buffer[80]), .SP(clkout_c_enable_88), 
            .CK(clkout_c), .Q(recv_buffer[79]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam \SPI__7__i72 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i71  (.D(recv_buffer[79]), .SP(clkout_c_enable_88), 
            .CK(clkout_c), .Q(recv_buffer[78]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam \SPI__7__i71 .GSR = "DISABLED";
    LUT4 mux_23_i67_3_lut_4_lut (.A(n9757), .B(CSlatched), .C(MISOb_N_617[67]), 
         .D(MISOb_N_617[66]), .Z(send_buffer_95__N_317[66])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(142[3] 156[10])
    defparam mux_23_i67_3_lut_4_lut.init = 16'hfd20;
    FD1P3AX \SPI__7__i70  (.D(recv_buffer[78]), .SP(clkout_c_enable_88), 
            .CK(clkout_c), .Q(recv_buffer[77]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam \SPI__7__i70 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i69  (.D(recv_buffer[77]), .SP(clkout_c_enable_88), 
            .CK(clkout_c), .Q(recv_buffer[76]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam \SPI__7__i69 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i68  (.D(recv_buffer[76]), .SP(clkout_c_enable_88), 
            .CK(clkout_c), .Q(recv_buffer[75]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam \SPI__7__i68 .GSR = "DISABLED";
    LUT4 mux_23_i66_3_lut_4_lut (.A(n9757), .B(CSlatched), .C(MISOb_N_617[66]), 
         .D(MISOb_N_617[65]), .Z(send_buffer_95__N_317[65])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(142[3] 156[10])
    defparam mux_23_i66_3_lut_4_lut.init = 16'hfd20;
    FD1P3AX \SPI__7__i67  (.D(recv_buffer[75]), .SP(clkout_c_enable_88), 
            .CK(clkout_c), .Q(recv_buffer[74]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam \SPI__7__i67 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i66  (.D(recv_buffer[74]), .SP(clkout_c_enable_88), 
            .CK(clkout_c), .Q(recv_buffer[73]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam \SPI__7__i66 .GSR = "DISABLED";
    LUT4 mux_23_i65_3_lut_4_lut (.A(n9757), .B(CSlatched), .C(MISOb_N_617[65]), 
         .D(MISOb_N_617[64]), .Z(send_buffer_95__N_317[64])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(142[3] 156[10])
    defparam mux_23_i65_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_23_i64_3_lut_4_lut (.A(n9757), .B(CSlatched), .C(MISOb_N_617[64]), 
         .D(MISOb_N_617[63]), .Z(send_buffer_95__N_317[63])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(142[3] 156[10])
    defparam mux_23_i64_3_lut_4_lut.init = 16'hfd20;
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
    FD1P3AX \SPI__7__i59  (.D(recv_buffer[67]), .SP(clkout_c_enable_88), 
            .CK(clkout_c), .Q(recv_buffer[66]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam \SPI__7__i59 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i58  (.D(recv_buffer[66]), .SP(clkout_c_enable_88), 
            .CK(clkout_c), .Q(recv_buffer[65]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam \SPI__7__i58 .GSR = "DISABLED";
    LUT4 mux_23_i63_3_lut_4_lut (.A(n9757), .B(CSlatched), .C(MISOb_N_617[63]), 
         .D(MISOb_N_617[62]), .Z(send_buffer_95__N_317[62])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(142[3] 156[10])
    defparam mux_23_i63_3_lut_4_lut.init = 16'hfd20;
    FD1P3AX \SPI__7__i57  (.D(recv_buffer[65]), .SP(clkout_c_enable_88), 
            .CK(clkout_c), .Q(recv_buffer[64]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam \SPI__7__i57 .GSR = "DISABLED";
    LUT4 mux_23_i2_3_lut_4_lut_then_4_lut (.A(CSlatched), .B(send_buffer[1]), 
         .C(CSold), .D(send_buffer[2]), .Z(n9928)) /* synthesis lut_function=(A (B)+!A !(C+!(D))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(142[3] 156[10])
    defparam mux_23_i2_3_lut_4_lut_then_4_lut.init = 16'h8d88;
    LUT4 mux_23_i60_3_lut_4_lut (.A(n9757), .B(CSlatched), .C(MISOb_N_617[60]), 
         .D(MISOb_N_617[59]), .Z(send_buffer_95__N_317[59])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(142[3] 156[10])
    defparam mux_23_i60_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_23_i59_3_lut_4_lut (.A(n9757), .B(CSlatched), .C(MISOb_N_617[59]), 
         .D(MISOb_N_617[58]), .Z(send_buffer_95__N_317[58])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(142[3] 156[10])
    defparam mux_23_i59_3_lut_4_lut.init = 16'hfd20;
    FD1P3AX \SPI__7__i56  (.D(recv_buffer[64]), .SP(clkout_c_enable_88), 
            .CK(clkout_c), .Q(recv_buffer[63]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam \SPI__7__i56 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i55  (.D(recv_buffer[63]), .SP(clkout_c_enable_88), 
            .CK(clkout_c), .Q(recv_buffer[62]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam \SPI__7__i55 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i54  (.D(recv_buffer[62]), .SP(clkout_c_enable_88), 
            .CK(clkout_c), .Q(recv_buffer[61]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam \SPI__7__i54 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i53  (.D(recv_buffer[61]), .SP(clkout_c_enable_88), 
            .CK(clkout_c), .Q(recv_buffer[60]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam \SPI__7__i53 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i52  (.D(recv_buffer[60]), .SP(clkout_c_enable_88), 
            .CK(clkout_c), .Q(recv_buffer[59]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam \SPI__7__i52 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i51  (.D(recv_buffer[59]), .SP(clkout_c_enable_88), 
            .CK(clkout_c), .Q(recv_buffer[58]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam \SPI__7__i51 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i50  (.D(recv_buffer[58]), .SP(clkout_c_enable_88), 
            .CK(clkout_c), .Q(recv_buffer[57]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam \SPI__7__i50 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i49  (.D(recv_buffer[57]), .SP(clkout_c_enable_88), 
            .CK(clkout_c), .Q(recv_buffer[56]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam \SPI__7__i49 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i48  (.D(recv_buffer[56]), .SP(clkout_c_enable_88), 
            .CK(clkout_c), .Q(recv_buffer[55]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam \SPI__7__i48 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i47  (.D(recv_buffer[55]), .SP(clkout_c_enable_88), 
            .CK(clkout_c), .Q(recv_buffer[54]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam \SPI__7__i47 .GSR = "DISABLED";
    LUT4 mux_23_i58_3_lut_4_lut (.A(n9757), .B(CSlatched), .C(MISOb_N_617[58]), 
         .D(MISOb_N_617[57]), .Z(send_buffer_95__N_317[57])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(142[3] 156[10])
    defparam mux_23_i58_3_lut_4_lut.init = 16'hfd20;
    FD1P3AX \SPI__7__i46  (.D(recv_buffer[54]), .SP(clkout_c_enable_88), 
            .CK(clkout_c), .Q(recv_buffer[53]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam \SPI__7__i46 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i45  (.D(recv_buffer[53]), .SP(clkout_c_enable_88), 
            .CK(clkout_c), .Q(recv_buffer[52]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam \SPI__7__i45 .GSR = "DISABLED";
    LUT4 mux_23_i57_3_lut_4_lut (.A(n9757), .B(CSlatched), .C(MISOb_N_617[57]), 
         .D(MISOb_N_617[56]), .Z(send_buffer_95__N_317[56])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(142[3] 156[10])
    defparam mux_23_i57_3_lut_4_lut.init = 16'hfd20;
    FD1P3AX \SPI__7__i44  (.D(recv_buffer[52]), .SP(clkout_c_enable_88), 
            .CK(clkout_c), .Q(recv_buffer[51]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam \SPI__7__i44 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i43  (.D(recv_buffer[51]), .SP(clkout_c_enable_88), 
            .CK(clkout_c), .Q(recv_buffer[50]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam \SPI__7__i43 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i42  (.D(recv_buffer[50]), .SP(clkout_c_enable_88), 
            .CK(clkout_c), .Q(recv_buffer[49]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam \SPI__7__i42 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i41  (.D(recv_buffer[49]), .SP(clkout_c_enable_88), 
            .CK(clkout_c), .Q(recv_buffer[48]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam \SPI__7__i41 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i40  (.D(recv_buffer[48]), .SP(clkout_c_enable_88), 
            .CK(clkout_c), .Q(recv_buffer[47]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam \SPI__7__i40 .GSR = "DISABLED";
    LUT4 mux_23_i56_3_lut_4_lut (.A(n9757), .B(CSlatched), .C(MISOb_N_617[56]), 
         .D(MISOb_N_617[55]), .Z(send_buffer_95__N_317[55])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(142[3] 156[10])
    defparam mux_23_i56_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_23_i55_3_lut_4_lut (.A(n9757), .B(CSlatched), .C(MISOb_N_617[55]), 
         .D(MISOb_N_617[54]), .Z(send_buffer_95__N_317[54])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(142[3] 156[10])
    defparam mux_23_i55_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_23_i52_3_lut_4_lut (.A(n9757), .B(CSlatched), .C(MISOb_N_617[52]), 
         .D(MISOb_N_617[51]), .Z(send_buffer_95__N_317[51])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(142[3] 156[10])
    defparam mux_23_i52_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_23_i94_3_lut_4_lut (.A(n9757), .B(CSlatched), .C(MISOb_N_617[94]), 
         .D(MISOb_N_617[93]), .Z(send_buffer_95__N_317[93])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(142[3] 156[10])
    defparam mux_23_i94_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_23_i49_3_lut_4_lut (.A(n9757), .B(CSlatched), .C(MISOb_N_617[49]), 
         .D(MISOb_N_617[48]), .Z(send_buffer_95__N_317[48])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(142[3] 156[10])
    defparam mux_23_i49_3_lut_4_lut.init = 16'hfd20;
    FD1P3AX \SPI__7__i39  (.D(recv_buffer[47]), .SP(clkout_c_enable_88), 
            .CK(clkout_c), .Q(recv_buffer[46]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam \SPI__7__i39 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i38  (.D(recv_buffer[46]), .SP(clkout_c_enable_88), 
            .CK(clkout_c), .Q(recv_buffer[45]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam \SPI__7__i38 .GSR = "DISABLED";
    LUT4 mux_23_i48_3_lut_4_lut (.A(n9757), .B(CSlatched), .C(MISOb_N_617[48]), 
         .D(MISOb_N_617[47]), .Z(send_buffer_95__N_317[47])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(142[3] 156[10])
    defparam mux_23_i48_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_23_i46_3_lut_4_lut (.A(n9757), .B(CSlatched), .C(MISOb_N_617[46]), 
         .D(MISOb_N_617[45]), .Z(send_buffer_95__N_317[45])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(142[3] 156[10])
    defparam mux_23_i46_3_lut_4_lut.init = 16'hfd20;
    FD1P3AX \SPI__7__i37  (.D(recv_buffer[45]), .SP(clkout_c_enable_88), 
            .CK(clkout_c), .Q(recv_buffer[44]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam \SPI__7__i37 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i36  (.D(recv_buffer[44]), .SP(clkout_c_enable_88), 
            .CK(clkout_c), .Q(recv_buffer[43]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam \SPI__7__i36 .GSR = "DISABLED";
    LUT4 mux_23_i44_3_lut_4_lut (.A(n9757), .B(CSlatched), .C(MISOb_N_617[44]), 
         .D(MISOb_N_617[43]), .Z(send_buffer_95__N_317[43])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(142[3] 156[10])
    defparam mux_23_i44_3_lut_4_lut.init = 16'hfd20;
    FD1P3AX \SPI__7__i35  (.D(recv_buffer[43]), .SP(clkout_c_enable_88), 
            .CK(clkout_c), .Q(recv_buffer[42]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam \SPI__7__i35 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i34  (.D(recv_buffer[42]), .SP(clkout_c_enable_88), 
            .CK(clkout_c), .Q(recv_buffer[41]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam \SPI__7__i34 .GSR = "DISABLED";
    LUT4 CSold_I_0_103_2_lut (.A(CSold), .B(CSlatched), .Z(enable_m1_N_599)) /* synthesis lut_function=(A (B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(126[7:42])
    defparam CSold_I_0_103_2_lut.init = 16'h8888;
    LUT4 mux_23_i43_3_lut_4_lut (.A(n9757), .B(CSlatched), .C(MISOb_N_617[43]), 
         .D(MISOb_N_617[42]), .Z(send_buffer_95__N_317[42])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(142[3] 156[10])
    defparam mux_23_i43_3_lut_4_lut.init = 16'hfd20;
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
    LUT4 mux_23_i42_3_lut_4_lut (.A(n9757), .B(CSlatched), .C(MISOb_N_617[42]), 
         .D(MISOb_N_617[41]), .Z(send_buffer_95__N_317[41])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(142[3] 156[10])
    defparam mux_23_i42_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_23_i41_3_lut_4_lut (.A(n9757), .B(CSlatched), .C(MISOb_N_617[41]), 
         .D(MISOb_N_617[40]), .Z(send_buffer_95__N_317[40])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(142[3] 156[10])
    defparam mux_23_i41_3_lut_4_lut.init = 16'hfd20;
    FD1P3AX \SPI__7__i29  (.D(recv_buffer[37]), .SP(clkout_c_enable_88), 
            .CK(clkout_c), .Q(recv_buffer[36]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam \SPI__7__i29 .GSR = "DISABLED";
    FD1P3AX enable_m1_97 (.D(recv_buffer[11]), .SP(enable_m1_N_599), .CK(clkout_c), 
            .Q(LED1_c));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam enable_m1_97.GSR = "DISABLED";
    LUT4 mux_23_i39_3_lut_4_lut (.A(n9757), .B(CSlatched), .C(MISOb_N_617[39]), 
         .D(MISOb_N_617[38]), .Z(send_buffer_95__N_317[38])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(142[3] 156[10])
    defparam mux_23_i39_3_lut_4_lut.init = 16'hfd20;
    FD1P3AX \SPI__7__i28  (.D(recv_buffer[36]), .SP(clkout_c_enable_88), 
            .CK(clkout_c), .Q(recv_buffer[35]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam \SPI__7__i28 .GSR = "DISABLED";
    LUT4 mux_23_i38_3_lut_4_lut (.A(n9757), .B(CSlatched), .C(MISOb_N_617[38]), 
         .D(MISOb_N_617[37]), .Z(send_buffer_95__N_317[37])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(142[3] 156[10])
    defparam mux_23_i38_3_lut_4_lut.init = 16'hfd20;
    FD1P3AX enable_m2_98 (.D(recv_buffer[10]), .SP(enable_m1_N_599), .CK(clkout_c), 
            .Q(LED2_c));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam enable_m2_98.GSR = "DISABLED";
    FD1P3AX enable_m3_99 (.D(recv_buffer[9]), .SP(enable_m1_N_599), .CK(clkout_c), 
            .Q(LED3_c));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam enable_m3_99.GSR = "DISABLED";
    FD1P3AX enable_m4_100 (.D(recv_buffer[8]), .SP(enable_m1_N_599), .CK(clkout_c), 
            .Q(LED4_c));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam enable_m4_100.GSR = "DISABLED";
    LUT4 mux_23_i36_3_lut_4_lut (.A(n9757), .B(CSlatched), .C(MISOb_N_617[36]), 
         .D(MISOb_N_617[35]), .Z(send_buffer_95__N_317[35])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(142[3] 156[10])
    defparam mux_23_i36_3_lut_4_lut.init = 16'hfd20;
    FD1P3AX \SPI__7__i27  (.D(recv_buffer[35]), .SP(clkout_c_enable_88), 
            .CK(clkout_c), .Q(recv_buffer[34]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam \SPI__7__i27 .GSR = "DISABLED";
    LUT4 mux_23_i35_3_lut_4_lut (.A(n9757), .B(CSlatched), .C(MISOb_N_617[35]), 
         .D(MISOb_N_617[34]), .Z(send_buffer_95__N_317[34])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(142[3] 156[10])
    defparam mux_23_i35_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_23_i34_3_lut_4_lut (.A(n9757), .B(CSlatched), .C(MISOb_N_617[34]), 
         .D(MISOb_N_617[33]), .Z(send_buffer_95__N_317[33])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(142[3] 156[10])
    defparam mux_23_i34_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_23_i33_3_lut_4_lut (.A(n9757), .B(CSlatched), .C(MISOb_N_617[33]), 
         .D(MISOb_N_617[32]), .Z(send_buffer_95__N_317[32])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(142[3] 156[10])
    defparam mux_23_i33_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_23_i32_3_lut_4_lut (.A(n9757), .B(CSlatched), .C(MISOb_N_617[32]), 
         .D(MISOb_N_617[31]), .Z(send_buffer_95__N_317[31])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(142[3] 156[10])
    defparam mux_23_i32_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_23_i31_3_lut_4_lut (.A(n9757), .B(CSlatched), .C(MISOb_N_617[31]), 
         .D(MISOb_N_617[30]), .Z(send_buffer_95__N_317[30])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(142[3] 156[10])
    defparam mux_23_i31_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_23_i28_3_lut_4_lut (.A(n9757), .B(CSlatched), .C(MISOb_N_617[28]), 
         .D(MISOb_N_617[27]), .Z(send_buffer_95__N_317[27])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(142[3] 156[10])
    defparam mux_23_i28_3_lut_4_lut.init = 16'hfd20;
    FD1P3AX \SPI__7__i26  (.D(recv_buffer[34]), .SP(clkout_c_enable_88), 
            .CK(clkout_c), .Q(recv_buffer[33]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam \SPI__7__i26 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i25  (.D(recv_buffer[33]), .SP(clkout_c_enable_88), 
            .CK(clkout_c), .Q(recv_buffer[32]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam \SPI__7__i25 .GSR = "DISABLED";
    LUT4 mux_23_i27_3_lut_4_lut (.A(n9757), .B(CSlatched), .C(MISOb_N_617[27]), 
         .D(MISOb_N_617[26]), .Z(send_buffer_95__N_317[26])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(142[3] 156[10])
    defparam mux_23_i27_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_23_i26_3_lut_4_lut (.A(n9757), .B(CSlatched), .C(MISOb_N_617[26]), 
         .D(MISOb_N_617[25]), .Z(send_buffer_95__N_317[25])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(142[3] 156[10])
    defparam mux_23_i26_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_23_i25_3_lut_4_lut (.A(n9757), .B(CSlatched), .C(MISOb_N_617[25]), 
         .D(MISOb_N_617[24]), .Z(send_buffer_95__N_317[24])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(142[3] 156[10])
    defparam mux_23_i25_3_lut_4_lut.init = 16'hfd20;
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
    LUT4 mux_23_i24_3_lut_4_lut (.A(n9757), .B(CSlatched), .C(MISOb_N_617[24]), 
         .D(MISOb_N_617[23]), .Z(send_buffer_95__N_317[23])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(142[3] 156[10])
    defparam mux_23_i24_3_lut_4_lut.init = 16'hfd20;
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
    LUT4 mux_23_i23_3_lut_4_lut (.A(n9757), .B(CSlatched), .C(MISOb_N_617[23]), 
         .D(MISOb_N_617[22]), .Z(send_buffer_95__N_317[22])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(142[3] 156[10])
    defparam mux_23_i23_3_lut_4_lut.init = 16'hfd20;
    FD1P3AX \SPI__7__i9  (.D(recv_buffer[17]), .SP(clkout_c_enable_88), 
            .CK(clkout_c), .Q(recv_buffer[16]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam \SPI__7__i9 .GSR = "DISABLED";
    LUT4 mux_23_i20_3_lut_4_lut (.A(n9757), .B(CSlatched), .C(MISOb_N_617[20]), 
         .D(MISOb_N_617[19]), .Z(send_buffer_95__N_317[19])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(142[3] 156[10])
    defparam mux_23_i20_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_23_i19_3_lut_4_lut (.A(n9757), .B(CSlatched), .C(MISOb_N_617[19]), 
         .D(MISOb_N_617[18]), .Z(send_buffer_95__N_317[18])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(142[3] 156[10])
    defparam mux_23_i19_3_lut_4_lut.init = 16'hfd20;
    FD1P3AX \SPI__7__i8  (.D(recv_buffer[16]), .SP(clkout_c_enable_88), 
            .CK(clkout_c), .Q(recv_buffer[15]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam \SPI__7__i8 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i7  (.D(recv_buffer[15]), .SP(clkout_c_enable_88), 
            .CK(clkout_c), .Q(recv_buffer[14]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam \SPI__7__i7 .GSR = "DISABLED";
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
    LUT4 mux_23_i18_3_lut_4_lut (.A(n9757), .B(CSlatched), .C(MISOb_N_617[18]), 
         .D(MISOb_N_617[17]), .Z(send_buffer_95__N_317[17])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(142[3] 156[10])
    defparam mux_23_i18_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_23_i17_3_lut_4_lut (.A(n9757), .B(CSlatched), .C(MISOb_N_617[17]), 
         .D(MISOb_N_617[16]), .Z(send_buffer_95__N_317[16])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(142[3] 156[10])
    defparam mux_23_i17_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_23_i16_3_lut_4_lut (.A(n9757), .B(CSlatched), .C(MISOb_N_617[16]), 
         .D(MISOb_N_617[15]), .Z(send_buffer_95__N_317[15])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(142[3] 156[10])
    defparam mux_23_i16_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_23_i15_3_lut_4_lut (.A(n9757), .B(CSlatched), .C(MISOb_N_617[15]), 
         .D(MISOb_N_617[14]), .Z(send_buffer_95__N_317[14])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(142[3] 156[10])
    defparam mux_23_i15_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_23_i14_3_lut_4_lut (.A(n9757), .B(CSlatched), .C(MISOb_N_617[14]), 
         .D(MISOb_N_617[13]), .Z(send_buffer_95__N_317[13])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(142[3] 156[10])
    defparam mux_23_i14_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_23_i13_3_lut_4_lut (.A(n9757), .B(CSlatched), .C(MISOb_N_617[13]), 
         .D(MISOb_N_617[12]), .Z(send_buffer_95__N_317[12])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(142[3] 156[10])
    defparam mux_23_i13_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_23_i12_3_lut_4_lut (.A(n9757), .B(CSlatched), .C(MISOb_N_617[12]), 
         .D(MISOb_N_617[11]), .Z(send_buffer_95__N_317[11])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(142[3] 156[10])
    defparam mux_23_i12_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_23_i11_3_lut_4_lut (.A(n9757), .B(CSlatched), .C(MISOb_N_617[11]), 
         .D(MISOb_N_617[10]), .Z(send_buffer_95__N_317[10])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(142[3] 156[10])
    defparam mux_23_i11_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_23_i9_3_lut_4_lut (.A(n9757), .B(CSlatched), .C(MISOb_N_617[9]), 
         .D(MISOb_N_617[8]), .Z(send_buffer_95__N_317[8])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(142[3] 156[10])
    defparam mux_23_i9_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_23_i8_3_lut_4_lut (.A(n9757), .B(CSlatched), .C(MISOb_N_617[8]), 
         .D(MISOb_N_617[7]), .Z(send_buffer_95__N_317[7])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(142[3] 156[10])
    defparam mux_23_i8_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_23_i7_3_lut_4_lut (.A(n9757), .B(CSlatched), .C(MISOb_N_617[7]), 
         .D(MISOb_N_617[6]), .Z(send_buffer_95__N_317[6])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(142[3] 156[10])
    defparam mux_23_i7_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_23_i6_3_lut_4_lut (.A(n9757), .B(CSlatched), .C(MISOb_N_617[6]), 
         .D(MISOb_N_617[5]), .Z(send_buffer_95__N_317[5])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(142[3] 156[10])
    defparam mux_23_i6_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_23_i5_3_lut_4_lut (.A(n9757), .B(CSlatched), .C(MISOb_N_617[5]), 
         .D(MISOb_N_617[4]), .Z(send_buffer_95__N_317[4])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(142[3] 156[10])
    defparam mux_23_i5_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_23_i3_3_lut_4_lut_else_4_lut (.A(CSlatched), .B(send_buffer[2]), 
         .C(CSold), .Z(n9930)) /* synthesis lut_function=(A (B)+!A !((C)+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(142[3] 156[10])
    defparam mux_23_i3_3_lut_4_lut_else_4_lut.init = 16'h8c8c;
    LUT4 mux_23_i93_3_lut_4_lut (.A(n9757), .B(CSlatched), .C(MISOb_N_617[93]), 
         .D(MISOb_N_617[92]), .Z(send_buffer_95__N_317[92])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(142[3] 156[10])
    defparam mux_23_i93_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_23_i92_3_lut_4_lut (.A(n9757), .B(CSlatched), .C(MISOb_N_617[92]), 
         .D(MISOb_N_617[91]), .Z(send_buffer_95__N_317[91])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(142[3] 156[10])
    defparam mux_23_i92_3_lut_4_lut.init = 16'hfd20;
    LUT4 MISOb_N_612_I_0_3_lut_4_lut_4_lut (.A(MISOb), .B(n9756), .C(n9757), 
         .D(send_buffer[1]), .Z(MISOb_N_616)) /* synthesis lut_function=(A (B (C)+!B ((D)+!C))+!A (B (C)+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(105[3] 125[10])
    defparam MISOb_N_612_I_0_3_lut_4_lut_4_lut.init = 16'hf2c2;
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
    FD1S3IX send_buffer_i94 (.D(MISOb_N_617[94]), .CK(clkout_c), .CD(n9744), 
            .Q(send_buffer[94])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=256, LSE_RLINE=256 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam send_buffer_i94.GSR = "DISABLED";
    FD1S3AX send_buffer_i93 (.D(send_buffer_95__N_317[93]), .CK(clkout_c), 
            .Q(send_buffer[93])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=256, LSE_RLINE=256 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam send_buffer_i93.GSR = "DISABLED";
    FD1S3AX send_buffer_i92 (.D(send_buffer_95__N_317[92]), .CK(clkout_c), 
            .Q(send_buffer[92])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=256, LSE_RLINE=256 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam send_buffer_i92.GSR = "DISABLED";
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
    LUT4 i1249_3_lut_4_lut_then_4_lut (.A(CSlatched), .B(MISOb), .C(CSold), 
         .D(send_buffer[1]), .Z(n9778)) /* synthesis lut_function=(A (B)+!A (C+(D))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(142[3] 156[10])
    defparam i1249_3_lut_4_lut_then_4_lut.init = 16'hddd8;
    FD1S3AX send_buffer_i76 (.D(send_buffer_95__N_317[76]), .CK(clkout_c), 
            .Q(send_buffer[76])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=256, LSE_RLINE=256 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam send_buffer_i76.GSR = "DISABLED";
    FD1S3AX send_buffer_i75 (.D(send_buffer_95__N_317[75]), .CK(clkout_c), 
            .Q(send_buffer[75])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=256, LSE_RLINE=256 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam send_buffer_i75.GSR = "DISABLED";
    FD1S3AX send_buffer_i74 (.D(send_buffer_95__N_317[74]), .CK(clkout_c), 
            .Q(send_buffer[74])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=256, LSE_RLINE=256 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam send_buffer_i74.GSR = "DISABLED";
    FD1S3AX send_buffer_i73 (.D(send_buffer_95__N_317[73]), .CK(clkout_c), 
            .Q(send_buffer[73])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=256, LSE_RLINE=256 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam send_buffer_i73.GSR = "DISABLED";
    FD1S3AX send_buffer_i72 (.D(send_buffer_95__N_317[72]), .CK(clkout_c), 
            .Q(send_buffer[72])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=256, LSE_RLINE=256 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam send_buffer_i72.GSR = "DISABLED";
    FD1S3AX send_buffer_i71 (.D(send_buffer_95__N_317[71]), .CK(clkout_c), 
            .Q(send_buffer[71])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=256, LSE_RLINE=256 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam send_buffer_i71.GSR = "DISABLED";
    FD1S3AX send_buffer_i70 (.D(send_buffer_95__N_317[70]), .CK(clkout_c), 
            .Q(send_buffer[70])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=256, LSE_RLINE=256 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam send_buffer_i70.GSR = "DISABLED";
    FD1S3AX send_buffer_i69 (.D(send_buffer_95__N_317[69]), .CK(clkout_c), 
            .Q(send_buffer[69])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=256, LSE_RLINE=256 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam send_buffer_i69.GSR = "DISABLED";
    FD1S3AX send_buffer_i68 (.D(send_buffer_95__N_317[68]), .CK(clkout_c), 
            .Q(send_buffer[68])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=256, LSE_RLINE=256 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam send_buffer_i68.GSR = "DISABLED";
    FD1S3AX send_buffer_i67 (.D(send_buffer_95__N_317[67]), .CK(clkout_c), 
            .Q(send_buffer[67])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=256, LSE_RLINE=256 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam send_buffer_i67.GSR = "DISABLED";
    FD1S3AX send_buffer_i66 (.D(send_buffer_95__N_317[66]), .CK(clkout_c), 
            .Q(send_buffer[66])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=256, LSE_RLINE=256 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam send_buffer_i66.GSR = "DISABLED";
    FD1S3AX send_buffer_i65 (.D(send_buffer_95__N_317[65]), .CK(clkout_c), 
            .Q(send_buffer[65])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=256, LSE_RLINE=256 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam send_buffer_i65.GSR = "DISABLED";
    FD1S3AX send_buffer_i64 (.D(send_buffer_95__N_317[64]), .CK(clkout_c), 
            .Q(send_buffer[64])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=256, LSE_RLINE=256 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam send_buffer_i64.GSR = "DISABLED";
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
    LUT4 mux_23_i88_3_lut_4_lut (.A(n9757), .B(CSlatched), .C(MISOb_N_617[88]), 
         .D(MISOb_N_617[87]), .Z(send_buffer_95__N_317[87])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(142[3] 156[10])
    defparam mux_23_i88_3_lut_4_lut.init = 16'hfd20;
    PFUMX i8437 (.BLUT(n9927), .ALUT(n9928), .C0(n9757), .Z(send_buffer_95__N_317[1]));
    LUT4 mux_23_i73_3_lut_4_lut (.A(n9757), .B(CSlatched), .C(MISOb_N_617[73]), 
         .D(MISOb_N_617[72]), .Z(send_buffer_95__N_317[72])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(142[3] 156[10])
    defparam mux_23_i73_3_lut_4_lut.init = 16'hfd20;
    LUT4 CSold_I_0_2_lut_rep_225 (.A(n9935), .B(CSlatched), .Z(n9756)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(105[7:42])
    defparam CSold_I_0_2_lut_rep_225.init = 16'h2222;
    LUT4 mux_23_i82_3_lut_4_lut (.A(n9757), .B(CSlatched), .C(MISOb_N_617[82]), 
         .D(MISOb_N_617[81]), .Z(send_buffer_95__N_317[81])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(142[3] 156[10])
    defparam mux_23_i82_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_23_i3_3_lut_4_lut_then_4_lut (.A(CSlatched), .B(send_buffer[2]), 
         .C(CSold), .D(send_buffer[3]), .Z(n9931)) /* synthesis lut_function=(A (B)+!A (C+(D))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(142[3] 156[10])
    defparam mux_23_i3_3_lut_4_lut_then_4_lut.init = 16'hddd8;
    LUT4 mux_23_i81_3_lut_4_lut (.A(n9757), .B(CSlatched), .C(MISOb_N_617[81]), 
         .D(MISOb_N_617[80]), .Z(send_buffer_95__N_317[80])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(142[3] 156[10])
    defparam mux_23_i81_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_9_i58_3_lut_4_lut (.A(n9935), .B(CSlatched), .C(\speed_m2[3] ), 
         .D(send_buffer[57]), .Z(MISOb_N_617[57])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(105[7:42])
    defparam mux_9_i58_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_9_i17_3_lut_4_lut (.A(n9935), .B(CSlatched), .C(\speed_m4[4] ), 
         .D(send_buffer[16]), .Z(MISOb_N_617[16])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(105[7:42])
    defparam mux_9_i17_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_23_i80_3_lut_4_lut (.A(n9757), .B(CSlatched), .C(MISOb_N_617[80]), 
         .D(MISOb_N_617[79]), .Z(send_buffer_95__N_317[79])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(142[3] 156[10])
    defparam mux_23_i80_3_lut_4_lut.init = 16'hfd20;
    LUT4 i5908_2_lut_3_lut (.A(n9935), .B(CSlatched), .C(send_buffer[7]), 
         .Z(MISOb_N_617[7])) /* synthesis lut_function=(A ((C)+!B)+!A (C)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(105[7:42])
    defparam i5908_2_lut_3_lut.init = 16'hf2f2;
    LUT4 i5909_2_lut_3_lut (.A(n9935), .B(CSlatched), .C(send_buffer[6]), 
         .Z(MISOb_N_617[6])) /* synthesis lut_function=(A (B (C))+!A (C)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(105[7:42])
    defparam i5909_2_lut_3_lut.init = 16'hd0d0;
    LUT4 mux_9_i55_3_lut_4_lut (.A(n9935), .B(CSlatched), .C(\speed_m2[0] ), 
         .D(send_buffer[54]), .Z(MISOb_N_617[54])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(105[7:42])
    defparam mux_9_i55_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_9_i62_3_lut_4_lut (.A(n9935), .B(CSlatched), .C(\speed_m2[7] ), 
         .D(send_buffer[61]), .Z(MISOb_N_617[61])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(105[7:42])
    defparam mux_9_i62_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_23_i78_3_lut_4_lut (.A(n9757), .B(CSlatched), .C(MISOb_N_617[78]), 
         .D(MISOb_N_617[77]), .Z(send_buffer_95__N_317[77])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(142[3] 156[10])
    defparam mux_23_i78_3_lut_4_lut.init = 16'hfd20;
    LUT4 i5887_2_lut_3_lut (.A(n9935), .B(CSlatched), .C(send_buffer[32]), 
         .Z(MISOb_N_617[32])) /* synthesis lut_function=(A (B (C))+!A (C)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(105[7:42])
    defparam i5887_2_lut_3_lut.init = 16'hd0d0;
    LUT4 mux_23_i79_3_lut_4_lut (.A(n9757), .B(CSlatched), .C(MISOb_N_617[79]), 
         .D(MISOb_N_617[78]), .Z(send_buffer_95__N_317[78])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(142[3] 156[10])
    defparam mux_23_i79_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_9_i51_3_lut_4_lut (.A(n9935), .B(CSlatched), .C(\speed_m3[17] ), 
         .D(send_buffer[50]), .Z(MISOb_N_617[50])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(105[7:42])
    defparam mux_9_i51_3_lut_4_lut.init = 16'hfd20;
    PFUMX i8389 (.BLUT(n9777), .ALUT(n9778), .C0(n9757), .Z(MISOb_N_611));
    LUT4 mux_9_i27_3_lut_4_lut (.A(n9935), .B(CSlatched), .C(\speed_m4[14] ), 
         .D(send_buffer[26]), .Z(MISOb_N_617[26])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(105[7:42])
    defparam mux_9_i27_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_23_i77_3_lut_4_lut (.A(n9757), .B(CSlatched), .C(MISOb_N_617[77]), 
         .D(MISOb_N_617[76]), .Z(send_buffer_95__N_317[76])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(142[3] 156[10])
    defparam mux_23_i77_3_lut_4_lut.init = 16'hfd20;
    LUT4 i5912_2_lut_3_lut (.A(n9935), .B(CSlatched), .C(send_buffer[5]), 
         .Z(MISOb_N_617[5])) /* synthesis lut_function=(A ((C)+!B)+!A (C)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(105[7:42])
    defparam i5912_2_lut_3_lut.init = 16'hf2f2;
    LUT4 mux_9_i91_3_lut_4_lut (.A(n9935), .B(CSlatched), .C(\speed_m1[15] ), 
         .D(send_buffer[90]), .Z(MISOb_N_617[90])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(105[7:42])
    defparam mux_9_i91_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_9_i23_3_lut_4_lut (.A(n9935), .B(CSlatched), .C(\speed_m4[10] ), 
         .D(send_buffer[22]), .Z(MISOb_N_617[22])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(105[7:42])
    defparam mux_9_i23_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_9_i19_3_lut_4_lut (.A(n9935), .B(CSlatched), .C(\speed_m4[6] ), 
         .D(send_buffer[18]), .Z(MISOb_N_617[18])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(105[7:42])
    defparam mux_9_i19_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_9_i68_3_lut_4_lut (.A(n9935), .B(CSlatched), .C(\speed_m2[13] ), 
         .D(send_buffer[67]), .Z(MISOb_N_617[67])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(105[7:42])
    defparam mux_9_i68_3_lut_4_lut.init = 16'hfd20;
    LUT4 i5915_2_lut_3_lut (.A(n9935), .B(CSlatched), .C(send_buffer[4]), 
         .Z(MISOb_N_617[4])) /* synthesis lut_function=(A (B (C))+!A (C)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(105[7:42])
    defparam i5915_2_lut_3_lut.init = 16'hd0d0;
    LUT4 mux_9_i64_3_lut_4_lut (.A(n9935), .B(CSlatched), .C(\speed_m2[9] ), 
         .D(send_buffer[63]), .Z(MISOb_N_617[63])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(105[7:42])
    defparam mux_9_i64_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_9_i46_3_lut_4_lut (.A(n9935), .B(CSlatched), .C(\speed_m3[12] ), 
         .D(send_buffer[45]), .Z(MISOb_N_617[45])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(105[7:42])
    defparam mux_9_i46_3_lut_4_lut.init = 16'hfd20;
    LUT4 i5916_2_lut_3_lut (.A(CSold), .B(CSlatched), .C(send_buffer[3]), 
         .Z(MISOb_N_617[3])) /* synthesis lut_function=(A ((C)+!B)+!A (C)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(105[7:42])
    defparam i5916_2_lut_3_lut.init = 16'hf2f2;
    LUT4 mux_9_i38_3_lut_4_lut (.A(n9935), .B(CSlatched), .C(\speed_m3[4] ), 
         .D(send_buffer[37]), .Z(MISOb_N_617[37])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(105[7:42])
    defparam mux_9_i38_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_9_i81_3_lut_4_lut (.A(n9935), .B(CSlatched), .C(\speed_m1[5] ), 
         .D(send_buffer[80]), .Z(MISOb_N_617[80])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(105[7:42])
    defparam mux_9_i81_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_9_i80_3_lut_4_lut (.A(n9935), .B(CSlatched), .C(\speed_m1[4] ), 
         .D(send_buffer[79]), .Z(MISOb_N_617[79])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(105[7:42])
    defparam mux_9_i80_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_9_i79_3_lut_4_lut (.A(n9935), .B(CSlatched), .C(\speed_m1[3] ), 
         .D(send_buffer[78]), .Z(MISOb_N_617[78])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(105[7:42])
    defparam mux_9_i79_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_9_i78_3_lut_4_lut (.A(n9935), .B(CSlatched), .C(\speed_m1[2] ), 
         .D(send_buffer[77]), .Z(MISOb_N_617[77])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(105[7:42])
    defparam mux_9_i78_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_9_i77_3_lut_4_lut (.A(n9935), .B(CSlatched), .C(\speed_m1[1] ), 
         .D(send_buffer[76]), .Z(MISOb_N_617[76])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(105[7:42])
    defparam mux_9_i77_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_9_i76_3_lut_4_lut (.A(n9935), .B(CSlatched), .C(\speed_m1[0] ), 
         .D(send_buffer[75]), .Z(MISOb_N_617[75])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(105[7:42])
    defparam mux_9_i76_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_9_i74_3_lut_4_lut (.A(n9935), .B(CSlatched), .C(\speed_m2[19] ), 
         .D(send_buffer[73]), .Z(MISOb_N_617[73])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(105[7:42])
    defparam mux_9_i74_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_9_i73_3_lut_4_lut (.A(n9935), .B(CSlatched), .C(\speed_m2[18] ), 
         .D(send_buffer[72]), .Z(MISOb_N_617[72])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(105[7:42])
    defparam mux_9_i73_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_9_i72_3_lut_4_lut (.A(n9935), .B(CSlatched), .C(\speed_m2[17] ), 
         .D(send_buffer[71]), .Z(MISOb_N_617[71])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(105[7:42])
    defparam mux_9_i72_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_9_i71_3_lut_4_lut (.A(n9935), .B(CSlatched), .C(\speed_m2[16] ), 
         .D(send_buffer[70]), .Z(MISOb_N_617[70])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(105[7:42])
    defparam mux_9_i71_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_9_i70_3_lut_4_lut (.A(n9935), .B(CSlatched), .C(\speed_m2[15] ), 
         .D(send_buffer[69]), .Z(MISOb_N_617[69])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(105[7:42])
    defparam mux_9_i70_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_9_i69_3_lut_4_lut (.A(n9935), .B(CSlatched), .C(\speed_m2[14] ), 
         .D(send_buffer[68]), .Z(MISOb_N_617[68])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(105[7:42])
    defparam mux_9_i69_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_9_i67_3_lut_4_lut (.A(n9935), .B(CSlatched), .C(\speed_m2[12] ), 
         .D(send_buffer[66]), .Z(MISOb_N_617[66])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(105[7:42])
    defparam mux_9_i67_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_9_i66_3_lut_4_lut (.A(n9935), .B(CSlatched), .C(\speed_m2[11] ), 
         .D(send_buffer[65]), .Z(MISOb_N_617[65])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(105[7:42])
    defparam mux_9_i66_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_9_i65_3_lut_4_lut (.A(n9935), .B(CSlatched), .C(\speed_m2[10] ), 
         .D(send_buffer[64]), .Z(MISOb_N_617[64])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(105[7:42])
    defparam mux_9_i65_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_9_i63_3_lut_4_lut (.A(CSold), .B(CSlatched), .C(\speed_m2[8] ), 
         .D(send_buffer[62]), .Z(MISOb_N_617[62])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(105[7:42])
    defparam mux_9_i63_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_9_i61_3_lut_4_lut (.A(n9935), .B(CSlatched), .C(\speed_m2[6] ), 
         .D(send_buffer[60]), .Z(MISOb_N_617[60])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(105[7:42])
    defparam mux_9_i61_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_9_i60_3_lut_4_lut (.A(n9935), .B(CSlatched), .C(\speed_m2[5] ), 
         .D(send_buffer[59]), .Z(MISOb_N_617[59])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(105[7:42])
    defparam mux_9_i60_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_9_i59_3_lut_4_lut (.A(n9935), .B(CSlatched), .C(\speed_m2[4] ), 
         .D(send_buffer[58]), .Z(MISOb_N_617[58])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(105[7:42])
    defparam mux_9_i59_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_9_i57_3_lut_4_lut (.A(n9935), .B(CSlatched), .C(\speed_m2[2] ), 
         .D(send_buffer[56]), .Z(MISOb_N_617[56])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(105[7:42])
    defparam mux_9_i57_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_9_i56_3_lut_4_lut (.A(n9935), .B(CSlatched), .C(\speed_m2[1] ), 
         .D(send_buffer[55]), .Z(MISOb_N_617[55])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(105[7:42])
    defparam mux_9_i56_3_lut_4_lut.init = 16'hfd20;
    LUT4 i5900_2_lut_3_lut (.A(n9935), .B(CSlatched), .C(send_buffer[53]), 
         .Z(MISOb_N_617[53])) /* synthesis lut_function=(A (B (C))+!A (C)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(105[7:42])
    defparam i5900_2_lut_3_lut.init = 16'hd0d0;
    LUT4 mux_9_i53_3_lut_4_lut (.A(CSold), .B(CSlatched), .C(\speed_m3[19] ), 
         .D(send_buffer[52]), .Z(MISOb_N_617[52])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(105[7:42])
    defparam mux_9_i53_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_9_i52_3_lut_4_lut (.A(CSold), .B(CSlatched), .C(\speed_m3[18] ), 
         .D(send_buffer[51]), .Z(MISOb_N_617[51])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(105[7:42])
    defparam mux_9_i52_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_23_i87_3_lut_4_lut (.A(n9757), .B(CSlatched), .C(MISOb_N_617[87]), 
         .D(MISOb_N_617[86]), .Z(send_buffer_95__N_317[86])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(142[3] 156[10])
    defparam mux_23_i87_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_9_i50_3_lut_4_lut (.A(n9935), .B(CSlatched), .C(\speed_m3[16] ), 
         .D(send_buffer[49]), .Z(MISOb_N_617[49])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(105[7:42])
    defparam mux_9_i50_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_9_i49_3_lut_4_lut (.A(n9935), .B(CSlatched), .C(\speed_m3[15] ), 
         .D(send_buffer[48]), .Z(MISOb_N_617[48])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(105[7:42])
    defparam mux_9_i49_3_lut_4_lut.init = 16'hfd20;
    PFUMX i8439 (.BLUT(n9930), .ALUT(n9931), .C0(n9757), .Z(send_buffer_95__N_317[2]));
    LUT4 mux_9_i48_3_lut_4_lut (.A(n9935), .B(CSlatched), .C(\speed_m3[14] ), 
         .D(send_buffer[47]), .Z(MISOb_N_617[47])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(105[7:42])
    defparam mux_9_i48_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_23_i71_3_lut_4_lut (.A(n9757), .B(CSlatched), .C(MISOb_N_617[71]), 
         .D(MISOb_N_617[70]), .Z(send_buffer_95__N_317[70])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(142[3] 156[10])
    defparam mux_23_i71_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_9_i47_3_lut_4_lut (.A(CSold), .B(CSlatched), .C(\speed_m3[13] ), 
         .D(send_buffer[46]), .Z(MISOb_N_617[46])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(105[7:42])
    defparam mux_9_i47_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_9_i45_3_lut_4_lut (.A(CSold), .B(CSlatched), .C(\speed_m3[11] ), 
         .D(send_buffer[44]), .Z(MISOb_N_617[44])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(105[7:42])
    defparam mux_9_i45_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_9_i44_3_lut_4_lut (.A(n9935), .B(CSlatched), .C(\speed_m3[10] ), 
         .D(send_buffer[43]), .Z(MISOb_N_617[43])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(105[7:42])
    defparam mux_9_i44_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_9_i43_3_lut_4_lut (.A(n9935), .B(CSlatched), .C(\speed_m3[9] ), 
         .D(send_buffer[42]), .Z(MISOb_N_617[42])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(105[7:42])
    defparam mux_9_i43_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_9_i42_3_lut_4_lut (.A(n9935), .B(CSlatched), .C(\speed_m3[8] ), 
         .D(send_buffer[41]), .Z(MISOb_N_617[41])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(105[7:42])
    defparam mux_9_i42_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_9_i41_3_lut_4_lut (.A(n9935), .B(CSlatched), .C(\speed_m3[7] ), 
         .D(send_buffer[40]), .Z(MISOb_N_617[40])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(105[7:42])
    defparam mux_9_i41_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_9_i40_3_lut_4_lut (.A(CSold), .B(CSlatched), .C(\speed_m3[6] ), 
         .D(send_buffer[39]), .Z(MISOb_N_617[39])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(105[7:42])
    defparam mux_9_i40_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_9_i39_3_lut_4_lut (.A(n9935), .B(CSlatched), .C(\speed_m3[5] ), 
         .D(send_buffer[38]), .Z(MISOb_N_617[38])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(105[7:42])
    defparam mux_9_i39_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_9_i37_3_lut_4_lut (.A(CSold), .B(CSlatched), .C(\speed_m3[3] ), 
         .D(send_buffer[36]), .Z(MISOb_N_617[36])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(105[7:42])
    defparam mux_9_i37_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_9_i36_3_lut_4_lut (.A(n9935), .B(CSlatched), .C(\speed_m3[2] ), 
         .D(send_buffer[35]), .Z(MISOb_N_617[35])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(105[7:42])
    defparam mux_9_i36_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_9_i35_3_lut_4_lut (.A(n9935), .B(CSlatched), .C(\speed_m3[1] ), 
         .D(send_buffer[34]), .Z(MISOb_N_617[34])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(105[7:42])
    defparam mux_9_i35_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_9_i34_3_lut_4_lut (.A(n9935), .B(CSlatched), .C(\speed_m3[0] ), 
         .D(send_buffer[33]), .Z(MISOb_N_617[33])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(105[7:42])
    defparam mux_9_i34_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_23_i86_3_lut_4_lut (.A(n9757), .B(CSlatched), .C(MISOb_N_617[86]), 
         .D(MISOb_N_617[85]), .Z(send_buffer_95__N_317[85])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(142[3] 156[10])
    defparam mux_23_i86_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_9_i32_3_lut_4_lut (.A(n9935), .B(CSlatched), .C(\speed_m4[19] ), 
         .D(send_buffer[31]), .Z(MISOb_N_617[31])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(105[7:42])
    defparam mux_9_i32_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_9_i31_3_lut_4_lut (.A(n9935), .B(CSlatched), .C(\speed_m4[18] ), 
         .D(send_buffer[30]), .Z(MISOb_N_617[30])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(105[7:42])
    defparam mux_9_i31_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_9_i30_3_lut_4_lut (.A(CSold), .B(CSlatched), .C(\speed_m4[17] ), 
         .D(send_buffer[29]), .Z(MISOb_N_617[29])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(105[7:42])
    defparam mux_9_i30_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_9_i29_3_lut_4_lut (.A(n9935), .B(CSlatched), .C(\speed_m4[16] ), 
         .D(send_buffer[28]), .Z(MISOb_N_617[28])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(105[7:42])
    defparam mux_9_i29_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_9_i28_3_lut_4_lut (.A(n9935), .B(CSlatched), .C(\speed_m4[15] ), 
         .D(send_buffer[27]), .Z(MISOb_N_617[27])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(105[7:42])
    defparam mux_9_i28_3_lut_4_lut.init = 16'hfd20;
    FD1S3AX CSold_81_rep_243 (.D(CSlatched), .CK(clkout_c), .Q(n9935)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=256, LSE_RLINE=256 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam CSold_81_rep_243.GSR = "DISABLED";
    LUT4 mux_9_i26_3_lut_4_lut (.A(n9935), .B(CSlatched), .C(\speed_m4[13] ), 
         .D(send_buffer[25]), .Z(MISOb_N_617[25])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(105[7:42])
    defparam mux_9_i26_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_9_i25_3_lut_4_lut (.A(n9935), .B(CSlatched), .C(\speed_m4[12] ), 
         .D(send_buffer[24]), .Z(MISOb_N_617[24])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(105[7:42])
    defparam mux_9_i25_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_9_i24_3_lut_4_lut (.A(n9935), .B(CSlatched), .C(\speed_m4[11] ), 
         .D(send_buffer[23]), .Z(MISOb_N_617[23])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(105[7:42])
    defparam mux_9_i24_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_9_i22_3_lut_4_lut (.A(n9935), .B(CSlatched), .C(\speed_m4[9] ), 
         .D(send_buffer[21]), .Z(MISOb_N_617[21])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(105[7:42])
    defparam mux_9_i22_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_9_i21_3_lut_4_lut (.A(CSold), .B(CSlatched), .C(\speed_m4[8] ), 
         .D(send_buffer[20]), .Z(MISOb_N_617[20])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(105[7:42])
    defparam mux_9_i21_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_9_i20_3_lut_4_lut (.A(n9935), .B(CSlatched), .C(\speed_m4[7] ), 
         .D(send_buffer[19]), .Z(MISOb_N_617[19])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(105[7:42])
    defparam mux_9_i20_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_9_i18_3_lut_4_lut (.A(n9935), .B(CSlatched), .C(\speed_m4[5] ), 
         .D(send_buffer[17]), .Z(MISOb_N_617[17])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(105[7:42])
    defparam mux_9_i18_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_9_i16_3_lut_4_lut (.A(n9935), .B(CSlatched), .C(\speed_m4[3] ), 
         .D(send_buffer[15]), .Z(MISOb_N_617[15])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(105[7:42])
    defparam mux_9_i16_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_9_i15_3_lut_4_lut (.A(n9935), .B(CSlatched), .C(\speed_m4[2] ), 
         .D(send_buffer[14]), .Z(MISOb_N_617[14])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(105[7:42])
    defparam mux_9_i15_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_9_i14_3_lut_4_lut (.A(n9935), .B(CSlatched), .C(\speed_m4[1] ), 
         .D(send_buffer[13]), .Z(MISOb_N_617[13])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(105[7:42])
    defparam mux_9_i14_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_9_i13_3_lut_4_lut (.A(n9935), .B(CSlatched), .C(\speed_m4[0] ), 
         .D(send_buffer[12]), .Z(MISOb_N_617[12])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(105[7:42])
    defparam mux_9_i13_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_9_i12_3_lut_4_lut (.A(n9935), .B(CSlatched), .C(LED1_c), 
         .D(send_buffer[11]), .Z(MISOb_N_617[11])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(105[7:42])
    defparam mux_9_i12_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_9_i11_3_lut_4_lut (.A(n9935), .B(CSlatched), .C(LED2_c), 
         .D(send_buffer[10]), .Z(MISOb_N_617[10])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(105[7:42])
    defparam mux_9_i11_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_9_i10_3_lut_4_lut (.A(CSold), .B(CSlatched), .C(LED3_c), 
         .D(send_buffer[9]), .Z(MISOb_N_617[9])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(105[7:42])
    defparam mux_9_i10_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_9_i9_3_lut_4_lut (.A(n9935), .B(CSlatched), .C(LED4_c), .D(send_buffer[8]), 
         .Z(MISOb_N_617[8])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(105[7:42])
    defparam mux_9_i9_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_9_i89_3_lut_4_lut (.A(n9935), .B(CSlatched), .C(\speed_m1[13] ), 
         .D(send_buffer[88]), .Z(MISOb_N_617[88])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(105[7:42])
    defparam mux_9_i89_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_9_i88_3_lut_4_lut (.A(n9935), .B(CSlatched), .C(\speed_m1[12] ), 
         .D(send_buffer[87]), .Z(MISOb_N_617[87])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(105[7:42])
    defparam mux_9_i88_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_9_i87_3_lut_4_lut (.A(n9935), .B(CSlatched), .C(\speed_m1[11] ), 
         .D(send_buffer[86]), .Z(MISOb_N_617[86])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(105[7:42])
    defparam mux_9_i87_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_9_i95_3_lut_4_lut (.A(n9935), .B(CSlatched), .C(\speed_m1[19] ), 
         .D(send_buffer[94]), .Z(MISOb_N_617[94])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(105[7:42])
    defparam mux_9_i95_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_9_i86_3_lut_4_lut (.A(n9935), .B(CSlatched), .C(\speed_m1[10] ), 
         .D(send_buffer[85]), .Z(MISOb_N_617[85])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(105[7:42])
    defparam mux_9_i86_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_9_i94_3_lut_4_lut (.A(CSold), .B(CSlatched), .C(\speed_m1[18] ), 
         .D(send_buffer[93]), .Z(MISOb_N_617[93])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(105[7:42])
    defparam mux_9_i94_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_9_i85_3_lut_4_lut (.A(n9935), .B(CSlatched), .C(\speed_m1[9] ), 
         .D(send_buffer[84]), .Z(MISOb_N_617[84])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(105[7:42])
    defparam mux_9_i85_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_9_i93_3_lut_4_lut (.A(n9935), .B(CSlatched), .C(\speed_m1[17] ), 
         .D(send_buffer[92]), .Z(MISOb_N_617[92])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(105[7:42])
    defparam mux_9_i93_3_lut_4_lut.init = 16'hfd20;
    LUT4 i1087_1_lut (.A(MISO_N_596), .Z(n2034)) /* synthesis lut_function=(!(A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(64[1] 166[13])
    defparam i1087_1_lut.init = 16'h5555;
    LUT4 mux_9_i84_3_lut_4_lut (.A(n9935), .B(CSlatched), .C(\speed_m1[8] ), 
         .D(send_buffer[83]), .Z(MISOb_N_617[83])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(105[7:42])
    defparam mux_9_i84_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_9_i92_3_lut_4_lut (.A(CSold), .B(CSlatched), .C(\speed_m1[16] ), 
         .D(send_buffer[91]), .Z(MISOb_N_617[91])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(105[7:42])
    defparam mux_9_i92_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_23_i85_3_lut_4_lut (.A(n9757), .B(CSlatched), .C(MISOb_N_617[85]), 
         .D(MISOb_N_617[84]), .Z(send_buffer_95__N_317[84])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(142[3] 156[10])
    defparam mux_23_i85_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_9_i83_3_lut_4_lut (.A(n9935), .B(CSlatched), .C(\speed_m1[7] ), 
         .D(send_buffer[82]), .Z(MISOb_N_617[82])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(105[7:42])
    defparam mux_9_i83_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_9_i90_3_lut_4_lut (.A(n9935), .B(CSlatched), .C(\speed_m1[14] ), 
         .D(send_buffer[89]), .Z(MISOb_N_617[89])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(105[7:42])
    defparam mux_9_i90_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_9_i82_3_lut_4_lut (.A(n9935), .B(CSlatched), .C(\speed_m1[6] ), 
         .D(send_buffer[81]), .Z(MISOb_N_617[81])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(105[7:42])
    defparam mux_9_i82_3_lut_4_lut.init = 16'hfd20;
    LUT4 SCKold_I_0_2_lut_rep_226 (.A(SCKold), .B(SCKlatched), .Z(n9757)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(143[8:45])
    defparam SCKold_I_0_2_lut_rep_226.init = 16'h2222;
    LUT4 i35_2_lut_rep_213_3_lut (.A(SCKold), .B(SCKlatched), .C(CSlatched), 
         .Z(n9744)) /* synthesis lut_function=(!((B+(C))+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(143[8:45])
    defparam i35_2_lut_rep_213_3_lut.init = 16'h0202;
    LUT4 i1249_3_lut_4_lut_else_4_lut (.A(CSlatched), .B(MISOb), .C(CSold), 
         .Z(n9777)) /* synthesis lut_function=(A (B)+!A !((C)+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(142[3] 156[10])
    defparam i1249_3_lut_4_lut_else_4_lut.init = 16'h8c8c;
    LUT4 mux_23_i84_3_lut_4_lut (.A(n9757), .B(CSlatched), .C(MISOb_N_617[84]), 
         .D(MISOb_N_617[83]), .Z(send_buffer_95__N_317[83])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(142[3] 156[10])
    defparam mux_23_i84_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_23_i2_3_lut_4_lut_else_4_lut (.A(CSlatched), .B(send_buffer[1]), 
         .C(CSold), .Z(n9927)) /* synthesis lut_function=(A (B)+!A (B+(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(142[3] 156[10])
    defparam mux_23_i2_3_lut_4_lut_else_4_lut.init = 16'hdcdc;
    LUT4 mux_23_i75_3_lut_4_lut (.A(send_buffer[74]), .B(n9756), .C(n9744), 
         .D(MISOb_N_617[75]), .Z(send_buffer_95__N_317[74])) /* synthesis lut_function=(A (B (C (D))+!B ((D)+!C))+!A (C (D))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(105[3] 125[10])
    defparam mux_23_i75_3_lut_4_lut.init = 16'hf202;
    LUT4 mux_23_i76_3_lut_4_lut (.A(n9757), .B(CSlatched), .C(MISOb_N_617[76]), 
         .D(MISOb_N_617[75]), .Z(send_buffer_95__N_317[75])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(142[3] 156[10])
    defparam mux_23_i76_3_lut_4_lut.init = 16'hfd20;
    LUT4 i2_3_lut (.A(CSlatched), .B(SCKlatched), .C(SCKold), .Z(clkout_c_enable_88)) /* synthesis lut_function=(!(A+((C)+!B))) */ ;
    defparam i2_3_lut.init = 16'h0404;
    LUT4 CSlatched_I_0_1_lut (.A(CSlatched), .Z(CSlatched_N_615)) /* synthesis lut_function=(!(A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(105[26:41])
    defparam CSlatched_I_0_1_lut.init = 16'h5555;
    LUT4 mux_23_i74_3_lut_4_lut (.A(send_buffer[74]), .B(n9756), .C(n9744), 
         .D(MISOb_N_617[73]), .Z(send_buffer_95__N_317[73])) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+(D)))+!A (C+!(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(105[3] 125[10])
    defparam mux_23_i74_3_lut_4_lut.init = 16'h2f20;
    FD1P3AX speed_set_m1_i0_i19 (.D(recv_buffer[94]), .SP(enable_m1_N_599), 
            .CK(clkout_c), .Q(speed_set_m1[19])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=256, LSE_RLINE=256 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam speed_set_m1_i0_i19.GSR = "DISABLED";
    LUT4 mux_23_i53_3_lut_4_lut (.A(n9757), .B(CSlatched), .C(MISOb_N_617[53]), 
         .D(MISOb_N_617[52]), .Z(send_buffer_95__N_317[52])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(142[3] 156[10])
    defparam mux_23_i53_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_23_i10_3_lut_4_lut (.A(n9757), .B(CSlatched), .C(MISOb_N_617[10]), 
         .D(MISOb_N_617[9]), .Z(send_buffer_95__N_317[9])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(142[3] 156[10])
    defparam mux_23_i10_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_23_i51_3_lut_4_lut (.A(n9757), .B(CSlatched), .C(MISOb_N_617[51]), 
         .D(MISOb_N_617[50]), .Z(send_buffer_95__N_317[50])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(142[3] 156[10])
    defparam mux_23_i51_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_23_i40_3_lut_4_lut (.A(n9757), .B(CSlatched), .C(MISOb_N_617[40]), 
         .D(MISOb_N_617[39]), .Z(send_buffer_95__N_317[39])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(142[3] 156[10])
    defparam mux_23_i40_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_23_i37_3_lut_4_lut (.A(n9757), .B(CSlatched), .C(MISOb_N_617[37]), 
         .D(MISOb_N_617[36]), .Z(send_buffer_95__N_317[36])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(142[3] 156[10])
    defparam mux_23_i37_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_23_i21_3_lut_4_lut (.A(n9757), .B(CSlatched), .C(MISOb_N_617[21]), 
         .D(MISOb_N_617[20]), .Z(send_buffer_95__N_317[20])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(142[3] 156[10])
    defparam mux_23_i21_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_23_i47_3_lut_4_lut (.A(n9757), .B(CSlatched), .C(MISOb_N_617[47]), 
         .D(MISOb_N_617[46]), .Z(send_buffer_95__N_317[46])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(142[3] 156[10])
    defparam mux_23_i47_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_23_i30_3_lut_4_lut (.A(n9757), .B(CSlatched), .C(MISOb_N_617[30]), 
         .D(MISOb_N_617[29]), .Z(send_buffer_95__N_317[29])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(142[3] 156[10])
    defparam mux_23_i30_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_23_i29_3_lut_4_lut (.A(n9757), .B(CSlatched), .C(MISOb_N_617[29]), 
         .D(MISOb_N_617[28]), .Z(send_buffer_95__N_317[28])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(142[3] 156[10])
    defparam mux_23_i29_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_23_i50_3_lut_4_lut (.A(n9757), .B(CSlatched), .C(MISOb_N_617[50]), 
         .D(MISOb_N_617[49]), .Z(send_buffer_95__N_317[49])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(142[3] 156[10])
    defparam mux_23_i50_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_23_i45_3_lut_4_lut (.A(n9757), .B(CSlatched), .C(MISOb_N_617[45]), 
         .D(MISOb_N_617[44]), .Z(send_buffer_95__N_317[44])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(142[3] 156[10])
    defparam mux_23_i45_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_23_i22_3_lut_4_lut (.A(n9757), .B(CSlatched), .C(MISOb_N_617[22]), 
         .D(MISOb_N_617[21]), .Z(send_buffer_95__N_317[21])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(142[3] 156[10])
    defparam mux_23_i22_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_23_i62_3_lut_4_lut (.A(n9757), .B(CSlatched), .C(MISOb_N_617[62]), 
         .D(MISOb_N_617[61]), .Z(send_buffer_95__N_317[61])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(142[3] 156[10])
    defparam mux_23_i62_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_23_i61_3_lut_4_lut (.A(n9757), .B(CSlatched), .C(MISOb_N_617[61]), 
         .D(MISOb_N_617[60]), .Z(send_buffer_95__N_317[60])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(142[3] 156[10])
    defparam mux_23_i61_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_23_i54_3_lut_4_lut (.A(n9757), .B(CSlatched), .C(MISOb_N_617[54]), 
         .D(MISOb_N_617[53]), .Z(send_buffer_95__N_317[53])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(142[3] 156[10])
    defparam mux_23_i54_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_23_i4_3_lut_4_lut (.A(n9757), .B(CSlatched), .C(MISOb_N_617[4]), 
         .D(MISOb_N_617[3]), .Z(send_buffer_95__N_317[3])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(142[3] 156[10])
    defparam mux_23_i4_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_23_i91_3_lut_4_lut (.A(n9757), .B(CSlatched), .C(MISOb_N_617[91]), 
         .D(MISOb_N_617[90]), .Z(send_buffer_95__N_317[90])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(142[3] 156[10])
    defparam mux_23_i91_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_23_i90_3_lut_4_lut (.A(n9757), .B(CSlatched), .C(MISOb_N_617[90]), 
         .D(MISOb_N_617[89]), .Z(send_buffer_95__N_317[89])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(142[3] 156[10])
    defparam mux_23_i90_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_23_i89_3_lut_4_lut (.A(n9757), .B(CSlatched), .C(MISOb_N_617[89]), 
         .D(MISOb_N_617[88]), .Z(send_buffer_95__N_317[88])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(142[3] 156[10])
    defparam mux_23_i89_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_23_i83_3_lut_4_lut (.A(n9757), .B(CSlatched), .C(MISOb_N_617[83]), 
         .D(MISOb_N_617[82]), .Z(send_buffer_95__N_317[82])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(142[3] 156[10])
    defparam mux_23_i83_3_lut_4_lut.init = 16'hfd20;
    
endmodule
//
// Verilog Description of module COMMUTATION_U6
//

module COMMUTATION_U6 (PWM_m3, dir_m3, hall3_old, hall2_old, MB_m3_c_0, 
            clkout_c, MC_m3_c_0, MA_m3_c_0, LED3_c, hall1_old, MB_m3_c_1, 
            MC_m3_c_1, MA_m3_c_1);
    input PWM_m3;
    input dir_m3;
    input hall3_old;
    input hall2_old;
    output MB_m3_c_0;
    input clkout_c;
    output MC_m3_c_0;
    output MA_m3_c_0;
    input LED3_c;
    input hall1_old;
    output MB_m3_c_1;
    output MC_m3_c_1;
    output MA_m3_c_1;
    
    wire clkout_c /* synthesis SET_AS_NETWORK=clkout_c, is_clock=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(38[2:8])
    wire [1:0]MospairC_1__N_1357;
    
    wire enable_N_1354;
    wire [1:0]MospairB_1__N_1355;
    wire [1:0]MospairA_1__N_1351;
    
    LUT4 i8329_4_lut_4_lut (.A(PWM_m3), .B(dir_m3), .C(hall3_old), .D(hall2_old), 
         .Z(MospairC_1__N_1357[0])) /* synthesis lut_function=((B (C+!(D))+!B ((D)+!C))+!A) */ ;
    defparam i8329_4_lut_4_lut.init = 16'hf7df;
    FD1S3DX MospairB_i1 (.D(MospairB_1__N_1355[0]), .CK(clkout_c), .CD(enable_N_1354), 
            .Q(MB_m3_c_0)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=13, LSE_RCOL=24, LSE_LLINE=288, LSE_RLINE=288 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(62[2] 169[9])
    defparam MospairB_i1.GSR = "DISABLED";
    FD1S3DX MospairC_i1 (.D(MospairC_1__N_1357[0]), .CK(clkout_c), .CD(enable_N_1354), 
            .Q(MC_m3_c_0)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=13, LSE_RCOL=24, LSE_LLINE=288, LSE_RLINE=288 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(62[2] 169[9])
    defparam MospairC_i1.GSR = "DISABLED";
    FD1S3DX MospairA_i1 (.D(MospairA_1__N_1351[0]), .CK(clkout_c), .CD(enable_N_1354), 
            .Q(MA_m3_c_0)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=13, LSE_RCOL=24, LSE_LLINE=288, LSE_RLINE=288 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(62[2] 169[9])
    defparam MospairA_i1.GSR = "DISABLED";
    LUT4 enable_I_0_1_lut (.A(LED3_c), .Z(enable_N_1354)) /* synthesis lut_function=(!(A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(57[4:16])
    defparam enable_I_0_1_lut.init = 16'h5555;
    LUT4 i8323_4_lut (.A(PWM_m3), .B(dir_m3), .C(hall1_old), .D(hall2_old), 
         .Z(MospairB_1__N_1355[0])) /* synthesis lut_function=((B ((D)+!C)+!B (C+!(D)))+!A) */ ;
    defparam i8323_4_lut.init = 16'hfd7f;
    LUT4 i781_3_lut (.A(hall1_old), .B(dir_m3), .C(hall2_old), .Z(MospairB_1__N_1355[1])) /* synthesis lut_function=(!(A (B+(C))+!A !(B (C)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(121[9:15])
    defparam i781_3_lut.init = 16'h4242;
    LUT4 i799_3_lut (.A(hall2_old), .B(dir_m3), .C(hall3_old), .Z(MospairC_1__N_1357[1])) /* synthesis lut_function=(!(A (B+(C))+!A !(B (C)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(121[9:15])
    defparam i799_3_lut.init = 16'h4242;
    LUT4 i8356_4_lut (.A(PWM_m3), .B(hall1_old), .C(dir_m3), .D(hall3_old), 
         .Z(MospairA_1__N_1351[0])) /* synthesis lut_function=((B (C+(D))+!B !(C (D)))+!A) */ ;
    defparam i8356_4_lut.init = 16'hdff7;
    FD1S3DX MospairB_i2 (.D(MospairB_1__N_1355[1]), .CK(clkout_c), .CD(enable_N_1354), 
            .Q(MB_m3_c_1)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=13, LSE_RCOL=24, LSE_LLINE=288, LSE_RLINE=288 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(62[2] 169[9])
    defparam MospairB_i2.GSR = "DISABLED";
    FD1S3DX MospairC_i2 (.D(MospairC_1__N_1357[1]), .CK(clkout_c), .CD(enable_N_1354), 
            .Q(MC_m3_c_1)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=13, LSE_RCOL=24, LSE_LLINE=288, LSE_RLINE=288 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(62[2] 169[9])
    defparam MospairC_i2.GSR = "DISABLED";
    FD1S3DX MospairA_i2 (.D(MospairA_1__N_1351[1]), .CK(clkout_c), .CD(enable_N_1354), 
            .Q(MA_m3_c_1)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=13, LSE_RCOL=24, LSE_LLINE=288, LSE_RLINE=288 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(62[2] 169[9])
    defparam MospairA_i2.GSR = "DISABLED";
    LUT4 i13_3_lut_4_lut_3_lut (.A(dir_m3), .B(hall3_old), .C(hall1_old), 
         .Z(MospairA_1__N_1351[1])) /* synthesis lut_function=(!(A (B+!(C))+!A ((C)+!B))) */ ;
    defparam i13_3_lut_4_lut_3_lut.init = 16'h2424;
    
endmodule
//
// Verilog Description of module COMMUTATION_U7
//

module COMMUTATION_U7 (PWM_m2, dir_m2, hall3_old, hall2_old, MB_m2_c_0, 
            clkout_c, MC_m2_c_0, MA_m2_c_0, hall1_old, LED2_c, MB_m2_c_1, 
            MC_m2_c_1, MA_m2_c_1);
    input PWM_m2;
    input dir_m2;
    input hall3_old;
    input hall2_old;
    output MB_m2_c_0;
    input clkout_c;
    output MC_m2_c_0;
    output MA_m2_c_0;
    input hall1_old;
    input LED2_c;
    output MB_m2_c_1;
    output MC_m2_c_1;
    output MA_m2_c_1;
    
    wire clkout_c /* synthesis SET_AS_NETWORK=clkout_c, is_clock=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(38[2:8])
    wire [1:0]MospairC_1__N_1357;
    
    wire enable_N_1354;
    wire [1:0]MospairB_1__N_1355;
    wire [1:0]MospairA_1__N_1351;
    
    LUT4 i8320_4_lut_4_lut (.A(PWM_m2), .B(dir_m2), .C(hall3_old), .D(hall2_old), 
         .Z(MospairC_1__N_1357[0])) /* synthesis lut_function=((B (C+!(D))+!B ((D)+!C))+!A) */ ;
    defparam i8320_4_lut_4_lut.init = 16'hf7df;
    FD1S3DX MospairB_i1 (.D(MospairB_1__N_1355[0]), .CK(clkout_c), .CD(enable_N_1354), 
            .Q(MB_m2_c_0)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=13, LSE_RCOL=24, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(62[2] 169[9])
    defparam MospairB_i1.GSR = "DISABLED";
    FD1S3DX MospairC_i1 (.D(MospairC_1__N_1357[0]), .CK(clkout_c), .CD(enable_N_1354), 
            .Q(MC_m2_c_0)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=13, LSE_RCOL=24, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(62[2] 169[9])
    defparam MospairC_i1.GSR = "DISABLED";
    FD1S3DX MospairA_i1 (.D(MospairA_1__N_1351[0]), .CK(clkout_c), .CD(enable_N_1354), 
            .Q(MA_m2_c_0)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=13, LSE_RCOL=24, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(62[2] 169[9])
    defparam MospairA_i1.GSR = "DISABLED";
    LUT4 i8359_4_lut (.A(PWM_m2), .B(hall1_old), .C(dir_m2), .D(hall3_old), 
         .Z(MospairA_1__N_1351[0])) /* synthesis lut_function=((B (C+(D))+!B !(C (D)))+!A) */ ;
    defparam i8359_4_lut.init = 16'hdff7;
    LUT4 enable_I_0_1_lut (.A(LED2_c), .Z(enable_N_1354)) /* synthesis lut_function=(!(A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(57[4:16])
    defparam enable_I_0_1_lut.init = 16'h5555;
    LUT4 i8317_4_lut (.A(PWM_m2), .B(dir_m2), .C(hall1_old), .D(hall2_old), 
         .Z(MospairB_1__N_1355[0])) /* synthesis lut_function=((B ((D)+!C)+!B (C+!(D)))+!A) */ ;
    defparam i8317_4_lut.init = 16'hfd7f;
    FD1S3DX MospairB_i2 (.D(MospairB_1__N_1355[1]), .CK(clkout_c), .CD(enable_N_1354), 
            .Q(MB_m2_c_1)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=13, LSE_RCOL=24, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(62[2] 169[9])
    defparam MospairB_i2.GSR = "DISABLED";
    FD1S3DX MospairC_i2 (.D(MospairC_1__N_1357[1]), .CK(clkout_c), .CD(enable_N_1354), 
            .Q(MC_m2_c_1)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=13, LSE_RCOL=24, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(62[2] 169[9])
    defparam MospairC_i2.GSR = "DISABLED";
    FD1S3DX MospairA_i2 (.D(MospairA_1__N_1351[1]), .CK(clkout_c), .CD(enable_N_1354), 
            .Q(MA_m2_c_1)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=13, LSE_RCOL=24, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(62[2] 169[9])
    defparam MospairA_i2.GSR = "DISABLED";
    LUT4 i745_3_lut (.A(hall2_old), .B(dir_m2), .C(hall3_old), .Z(MospairC_1__N_1357[1])) /* synthesis lut_function=(!(A (B+(C))+!A !(B (C)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(120[9:15])
    defparam i745_3_lut.init = 16'h4242;
    LUT4 i727_3_lut (.A(hall1_old), .B(dir_m2), .C(hall2_old), .Z(MospairB_1__N_1355[1])) /* synthesis lut_function=(!(A (B+(C))+!A !(B (C)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(120[9:15])
    defparam i727_3_lut.init = 16'h4242;
    LUT4 i13_3_lut_4_lut_3_lut (.A(dir_m2), .B(hall3_old), .C(hall1_old), 
         .Z(MospairA_1__N_1351[1])) /* synthesis lut_function=(!(A (B+!(C))+!A ((C)+!B))) */ ;
    defparam i13_3_lut_4_lut_3_lut.init = 16'h2424;
    
endmodule
//
// Verilog Description of module COMMUTATION_U8
//

module COMMUTATION_U8 (MB_m1_c_1, clkout_c, MC_m1_c_1, MA_m1_c_1, n9743, 
            n1363, PWM_m1, dir_m1, hall2_old, hall3_old, hall1_old, 
            MA_m1_c_0, \MospairA_1__N_1351[0] , MC_m1_c_0, MB_m1_c_0);
    output MB_m1_c_1;
    input clkout_c;
    output MC_m1_c_1;
    output MA_m1_c_1;
    input n9743;
    input n1363;
    input PWM_m1;
    input dir_m1;
    input hall2_old;
    input hall3_old;
    input hall1_old;
    output MA_m1_c_0;
    input \MospairA_1__N_1351[0] ;
    output MC_m1_c_0;
    output MB_m1_c_0;
    
    wire clkout_c /* synthesis SET_AS_NETWORK=clkout_c, is_clock=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(38[2:8])
    wire [1:0]MospairB_1__N_1355;
    wire [1:0]MospairC_1__N_1357;
    
    FD1S3AX MospairB_i2 (.D(MospairB_1__N_1355[1]), .CK(clkout_c), .Q(MB_m1_c_1)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=13, LSE_RCOL=24, LSE_LLINE=268, LSE_RLINE=268 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(62[2] 169[9])
    defparam MospairB_i2.GSR = "ENABLED";
    FD1S3AX MospairC_i2 (.D(MospairC_1__N_1357[1]), .CK(clkout_c), .Q(MC_m1_c_1)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=13, LSE_RCOL=24, LSE_LLINE=268, LSE_RLINE=268 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(62[2] 169[9])
    defparam MospairC_i2.GSR = "ENABLED";
    FD1S3IX MospairA_i2 (.D(n1363), .CK(clkout_c), .CD(n9743), .Q(MA_m1_c_1)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=13, LSE_RCOL=24, LSE_LLINE=268, LSE_RLINE=268 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(62[2] 169[9])
    defparam MospairA_i2.GSR = "ENABLED";
    LUT4 i8293_4_lut (.A(PWM_m1), .B(dir_m1), .C(hall2_old), .D(hall3_old), 
         .Z(MospairC_1__N_1357[0])) /* synthesis lut_function=((B ((D)+!C)+!B (C+!(D)))+!A) */ ;
    defparam i8293_4_lut.init = 16'hfd7f;
    LUT4 i8326_4_lut (.A(PWM_m1), .B(dir_m1), .C(hall1_old), .D(hall2_old), 
         .Z(MospairB_1__N_1355[0])) /* synthesis lut_function=((B ((D)+!C)+!B (C+!(D)))+!A) */ ;
    defparam i8326_4_lut.init = 16'hfd7f;
    FD1S3AX MospairA_i1 (.D(\MospairA_1__N_1351[0] ), .CK(clkout_c), .Q(MA_m1_c_0)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=13, LSE_RCOL=24, LSE_LLINE=268, LSE_RLINE=268 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(62[2] 169[9])
    defparam MospairA_i1.GSR = "ENABLED";
    FD1S3AX MospairC_i1 (.D(MospairC_1__N_1357[0]), .CK(clkout_c), .Q(MC_m1_c_0)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=13, LSE_RCOL=24, LSE_LLINE=268, LSE_RLINE=268 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(62[2] 169[9])
    defparam MospairC_i1.GSR = "ENABLED";
    FD1S3AX MospairB_i1 (.D(MospairB_1__N_1355[0]), .CK(clkout_c), .Q(MB_m1_c_0)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=13, LSE_RCOL=24, LSE_LLINE=268, LSE_RLINE=268 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(62[2] 169[9])
    defparam MospairB_i1.GSR = "ENABLED";
    LUT4 i673_3_lut (.A(hall1_old), .B(dir_m1), .C(hall2_old), .Z(MospairB_1__N_1355[1])) /* synthesis lut_function=(!(A (B+(C))+!A !(B (C)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(119[9:15])
    defparam i673_3_lut.init = 16'h4242;
    LUT4 i691_3_lut (.A(hall2_old), .B(dir_m1), .C(hall3_old), .Z(MospairC_1__N_1357[1])) /* synthesis lut_function=(!(A (B+(C))+!A !(B (C)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(119[9:15])
    defparam i691_3_lut.init = 16'h4242;
    
endmodule
//
// Verilog Description of module HALL_U4
//

module HALL_U4 (hall2_old, clk_1mhz, hall3_old, H_A_m2_c, H_B_m2_c, 
            H_C_m2_c, hall1_old, \speed_m2[12] , \speed_m2[13] , \speed_m2[14] , 
            \speed_m2[5] , \speed_m2[6] , \speed_m2[7] , \speed_m2[8] , 
            \speed_m2[9] , \speed_m2[10] , \speed_m2[11] , \speed_m2[15] , 
            \speed_m2[19] , \speed_m2[18] , \speed_m2[17] , \speed_m2[16] , 
            \speed_m2[4] , \speed_m2[3] , \speed_m2[2] , \speed_m2[1] , 
            GND_net, \speed_m2[0] );
    output hall2_old;
    input clk_1mhz;
    output hall3_old;
    input H_A_m2_c;
    input H_B_m2_c;
    input H_C_m2_c;
    output hall1_old;
    output \speed_m2[12] ;
    output \speed_m2[13] ;
    output \speed_m2[14] ;
    output \speed_m2[5] ;
    output \speed_m2[6] ;
    output \speed_m2[7] ;
    output \speed_m2[8] ;
    output \speed_m2[9] ;
    output \speed_m2[10] ;
    output \speed_m2[11] ;
    output \speed_m2[15] ;
    output \speed_m2[19] ;
    output \speed_m2[18] ;
    output \speed_m2[17] ;
    output \speed_m2[16] ;
    output \speed_m2[4] ;
    output \speed_m2[3] ;
    output \speed_m2[2] ;
    output \speed_m2[1] ;
    input GND_net;
    output \speed_m2[0] ;
    
    wire clk_1mhz /* synthesis is_clock=1, SET_AS_NETWORK=clk_1mhz */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(80[9:17])
    
    wire hall2_lat, hall3_lat, hall1_lat;
    wire [19:0]count;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(56[10:15])
    
    wire n15, n20, n16, n8558, n13, n14, n18, n4, n9751, n9736, 
        clk_1mhz_enable_66;
    wire [19:0]speed_19__N_1300;
    
    wire n5155, n5151, n5147, n5143, n5171, n5169, n5167, n5165, 
        n5163, n5157, n5145;
    wire [19:0]speed_19__N_1258;
    
    wire n8449, n8448, n8447, n8446, n8445, n8444, n8443, n8442, 
        n8441, n8440;
    
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
    LUT4 i6_4_lut (.A(count[6]), .B(count[0]), .C(count[7]), .D(count[13]), 
         .Z(n15)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(78[7:21])
    defparam i6_4_lut.init = 16'hfffe;
    LUT4 i10_4_lut (.A(count[9]), .B(n20), .C(n16), .D(count[17]), .Z(n8558)) /* synthesis lut_function=(A (B (C (D)))) */ ;
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
    LUT4 i2_3_lut_rep_220 (.A(hall3_old), .B(n4), .C(hall3_lat), .Z(n9751)) /* synthesis lut_function=(A (B+!(C))+!A (B+(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(83[7:87])
    defparam i2_3_lut_rep_220.init = 16'hdede;
    LUT4 i8282_2_lut_2_lut_4_lut (.A(hall3_old), .B(n4), .C(hall3_lat), 
         .D(n9736), .Z(clk_1mhz_enable_66)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B+(C+!(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(83[7:87])
    defparam i8282_2_lut_2_lut_4_lut.init = 16'hdeff;
    FD1S3IX count__i19 (.D(speed_19__N_1300[19]), .CK(clk_1mhz), .CD(clk_1mhz_enable_66), 
            .Q(count[19])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=275, LSE_RLINE=275 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam count__i19.GSR = "DISABLED";
    FD1S3IX count__i18 (.D(speed_19__N_1300[18]), .CK(clk_1mhz), .CD(clk_1mhz_enable_66), 
            .Q(count[18])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=275, LSE_RLINE=275 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam count__i18.GSR = "DISABLED";
    FD1S3IX count__i17 (.D(speed_19__N_1300[17]), .CK(clk_1mhz), .CD(clk_1mhz_enable_66), 
            .Q(count[17])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=275, LSE_RLINE=275 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam count__i17.GSR = "DISABLED";
    FD1S3IX count__i16 (.D(speed_19__N_1300[16]), .CK(clk_1mhz), .CD(clk_1mhz_enable_66), 
            .Q(count[16])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=275, LSE_RLINE=275 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam count__i16.GSR = "DISABLED";
    FD1S3IX count__i15 (.D(speed_19__N_1300[15]), .CK(clk_1mhz), .CD(clk_1mhz_enable_66), 
            .Q(count[15])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=275, LSE_RLINE=275 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam count__i15.GSR = "DISABLED";
    FD1S3IX count__i14 (.D(speed_19__N_1300[14]), .CK(clk_1mhz), .CD(clk_1mhz_enable_66), 
            .Q(count[14])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=275, LSE_RLINE=275 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam count__i14.GSR = "DISABLED";
    FD1S3IX count__i13 (.D(speed_19__N_1300[13]), .CK(clk_1mhz), .CD(clk_1mhz_enable_66), 
            .Q(count[13])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=275, LSE_RLINE=275 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam count__i13.GSR = "DISABLED";
    FD1S3IX count__i12 (.D(speed_19__N_1300[12]), .CK(clk_1mhz), .CD(clk_1mhz_enable_66), 
            .Q(count[12])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=275, LSE_RLINE=275 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam count__i12.GSR = "DISABLED";
    FD1S3IX count__i11 (.D(speed_19__N_1300[11]), .CK(clk_1mhz), .CD(clk_1mhz_enable_66), 
            .Q(count[11])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=275, LSE_RLINE=275 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam count__i11.GSR = "DISABLED";
    FD1S3IX count__i10 (.D(speed_19__N_1300[10]), .CK(clk_1mhz), .CD(clk_1mhz_enable_66), 
            .Q(count[10])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=275, LSE_RLINE=275 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam count__i10.GSR = "DISABLED";
    FD1S3IX count__i9 (.D(speed_19__N_1300[9]), .CK(clk_1mhz), .CD(clk_1mhz_enable_66), 
            .Q(count[9])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=275, LSE_RLINE=275 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam count__i9.GSR = "DISABLED";
    FD1S3IX count__i8 (.D(speed_19__N_1300[8]), .CK(clk_1mhz), .CD(clk_1mhz_enable_66), 
            .Q(count[8])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=275, LSE_RLINE=275 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam count__i8.GSR = "DISABLED";
    FD1S3IX count__i7 (.D(speed_19__N_1300[7]), .CK(clk_1mhz), .CD(clk_1mhz_enable_66), 
            .Q(count[7])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=275, LSE_RLINE=275 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam count__i7.GSR = "DISABLED";
    FD1S3IX count__i6 (.D(speed_19__N_1300[6]), .CK(clk_1mhz), .CD(clk_1mhz_enable_66), 
            .Q(count[6])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=275, LSE_RLINE=275 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam count__i6.GSR = "DISABLED";
    FD1S3IX count__i5 (.D(speed_19__N_1300[5]), .CK(clk_1mhz), .CD(clk_1mhz_enable_66), 
            .Q(count[5])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=275, LSE_RLINE=275 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam count__i5.GSR = "DISABLED";
    FD1S3IX count__i4 (.D(speed_19__N_1300[4]), .CK(clk_1mhz), .CD(clk_1mhz_enable_66), 
            .Q(count[4])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=275, LSE_RLINE=275 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam count__i4.GSR = "DISABLED";
    FD1S3IX count__i3 (.D(speed_19__N_1300[3]), .CK(clk_1mhz), .CD(clk_1mhz_enable_66), 
            .Q(count[3])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=275, LSE_RLINE=275 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam count__i3.GSR = "DISABLED";
    FD1S3IX count__i2 (.D(speed_19__N_1300[2]), .CK(clk_1mhz), .CD(clk_1mhz_enable_66), 
            .Q(count[2])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=275, LSE_RLINE=275 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam count__i2.GSR = "DISABLED";
    FD1S3IX count__i1 (.D(speed_19__N_1300[1]), .CK(clk_1mhz), .CD(clk_1mhz_enable_66), 
            .Q(count[1])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=275, LSE_RLINE=275 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam count__i1.GSR = "DISABLED";
    LUT4 i1_4_lut_rep_205 (.A(n15), .B(n8558), .C(n13), .D(n14), .Z(n9736)) /* synthesis lut_function=(A+((C+(D))+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(78[7:21])
    defparam i1_4_lut_rep_205.init = 16'hfffb;
    LUT4 i4207_4_lut (.A(\speed_m2[12] ), .B(n9736), .C(n9751), .D(speed_19__N_1300[12]), 
         .Z(n5155)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C+!(D)))+!A (B (C (D))+!B !(C+!(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam i4207_4_lut.init = 16'hcb08;
    LUT4 i4203_4_lut (.A(\speed_m2[13] ), .B(n9736), .C(n9751), .D(speed_19__N_1300[13]), 
         .Z(n5151)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C+!(D)))+!A (B (C (D))+!B !(C+!(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam i4203_4_lut.init = 16'hcb08;
    LUT4 i4199_4_lut (.A(\speed_m2[14] ), .B(n9736), .C(n9751), .D(speed_19__N_1300[14]), 
         .Z(n5147)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C+!(D)))+!A (B (C (D))+!B !(C+!(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam i4199_4_lut.init = 16'hcb08;
    FD1S3AX speed_i6 (.D(n5143), .CK(clk_1mhz), .Q(\speed_m2[5] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=275, LSE_RLINE=275 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam speed_i6.GSR = "DISABLED";
    FD1S3AX speed_i7 (.D(n5171), .CK(clk_1mhz), .Q(\speed_m2[6] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=275, LSE_RLINE=275 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam speed_i7.GSR = "DISABLED";
    FD1S3AX speed_i8 (.D(n5169), .CK(clk_1mhz), .Q(\speed_m2[7] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=275, LSE_RLINE=275 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam speed_i8.GSR = "DISABLED";
    FD1S3AX speed_i9 (.D(n5167), .CK(clk_1mhz), .Q(\speed_m2[8] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=275, LSE_RLINE=275 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam speed_i9.GSR = "DISABLED";
    FD1S3AX speed_i10 (.D(n5165), .CK(clk_1mhz), .Q(\speed_m2[9] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=275, LSE_RLINE=275 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam speed_i10.GSR = "DISABLED";
    FD1S3AX speed_i11 (.D(n5163), .CK(clk_1mhz), .Q(\speed_m2[10] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=275, LSE_RLINE=275 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam speed_i11.GSR = "DISABLED";
    FD1S3AX speed_i12 (.D(n5157), .CK(clk_1mhz), .Q(\speed_m2[11] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=275, LSE_RLINE=275 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam speed_i12.GSR = "DISABLED";
    FD1S3AX speed_i13 (.D(n5155), .CK(clk_1mhz), .Q(\speed_m2[12] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=275, LSE_RLINE=275 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam speed_i13.GSR = "DISABLED";
    FD1S3AX speed_i14 (.D(n5151), .CK(clk_1mhz), .Q(\speed_m2[13] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=275, LSE_RLINE=275 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam speed_i14.GSR = "DISABLED";
    FD1S3AX speed_i15 (.D(n5147), .CK(clk_1mhz), .Q(\speed_m2[14] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=275, LSE_RLINE=275 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam speed_i15.GSR = "DISABLED";
    FD1S3AX speed_i16 (.D(n5145), .CK(clk_1mhz), .Q(\speed_m2[15] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=275, LSE_RLINE=275 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam speed_i16.GSR = "DISABLED";
    FD1P3AX speed_i20 (.D(speed_19__N_1258[19]), .SP(clk_1mhz_enable_66), 
            .CK(clk_1mhz), .Q(\speed_m2[19] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=275, LSE_RLINE=275 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam speed_i20.GSR = "DISABLED";
    FD1P3AX speed_i19 (.D(speed_19__N_1258[18]), .SP(clk_1mhz_enable_66), 
            .CK(clk_1mhz), .Q(\speed_m2[18] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=275, LSE_RLINE=275 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam speed_i19.GSR = "DISABLED";
    FD1P3AX speed_i18 (.D(speed_19__N_1258[17]), .SP(clk_1mhz_enable_66), 
            .CK(clk_1mhz), .Q(\speed_m2[17] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=275, LSE_RLINE=275 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam speed_i18.GSR = "DISABLED";
    FD1P3AX speed_i17 (.D(speed_19__N_1258[16]), .SP(clk_1mhz_enable_66), 
            .CK(clk_1mhz), .Q(\speed_m2[16] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=275, LSE_RLINE=275 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam speed_i17.GSR = "DISABLED";
    FD1P3AX speed_i5 (.D(speed_19__N_1258[4]), .SP(clk_1mhz_enable_66), 
            .CK(clk_1mhz), .Q(\speed_m2[4] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=275, LSE_RLINE=275 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam speed_i5.GSR = "DISABLED";
    FD1P3AX speed_i4 (.D(speed_19__N_1258[3]), .SP(clk_1mhz_enable_66), 
            .CK(clk_1mhz), .Q(\speed_m2[3] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=275, LSE_RLINE=275 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam speed_i4.GSR = "DISABLED";
    FD1P3AX speed_i3 (.D(speed_19__N_1258[2]), .SP(clk_1mhz_enable_66), 
            .CK(clk_1mhz), .Q(\speed_m2[2] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=275, LSE_RLINE=275 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam speed_i3.GSR = "DISABLED";
    FD1P3AX speed_i2 (.D(speed_19__N_1258[1]), .SP(clk_1mhz_enable_66), 
            .CK(clk_1mhz), .Q(\speed_m2[1] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=275, LSE_RLINE=275 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam speed_i2.GSR = "DISABLED";
    LUT4 i4219_4_lut (.A(\speed_m2[8] ), .B(n9736), .C(n9751), .D(speed_19__N_1300[8]), 
         .Z(n5167)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C+!(D)))+!A (B (C (D))+!B !(C+!(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam i4219_4_lut.init = 16'hcb08;
    LUT4 i4197_4_lut (.A(\speed_m2[15] ), .B(n9736), .C(n9751), .D(speed_19__N_1300[15]), 
         .Z(n5145)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C+!(D)))+!A (B (C (D))+!B !(C+!(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam i4197_4_lut.init = 16'hcb08;
    LUT4 i4217_4_lut (.A(\speed_m2[9] ), .B(n9736), .C(n9751), .D(speed_19__N_1300[9]), 
         .Z(n5165)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C+!(D)))+!A (B (C (D))+!B !(C+!(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam i4217_4_lut.init = 16'hcb08;
    LUT4 i4215_4_lut (.A(\speed_m2[10] ), .B(n9736), .C(n9751), .D(speed_19__N_1300[10]), 
         .Z(n5163)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C+!(D)))+!A (B (C (D))+!B !(C+!(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam i4215_4_lut.init = 16'hcb08;
    CCU2D add_7_21 (.A0(count[19]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n8449), 
          .S0(speed_19__N_1300[19]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(77[12:17])
    defparam add_7_21.INIT0 = 16'h5aaa;
    defparam add_7_21.INIT1 = 16'h0000;
    defparam add_7_21.INJECT1_0 = "NO";
    defparam add_7_21.INJECT1_1 = "NO";
    CCU2D add_7_19 (.A0(count[17]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[18]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8448), .COUT(n8449), .S0(speed_19__N_1300[17]), .S1(speed_19__N_1300[18]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(77[12:17])
    defparam add_7_19.INIT0 = 16'h5aaa;
    defparam add_7_19.INIT1 = 16'h5aaa;
    defparam add_7_19.INJECT1_0 = "NO";
    defparam add_7_19.INJECT1_1 = "NO";
    CCU2D add_7_17 (.A0(count[15]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[16]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8447), .COUT(n8448), .S0(speed_19__N_1300[15]), .S1(speed_19__N_1300[16]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(77[12:17])
    defparam add_7_17.INIT0 = 16'h5aaa;
    defparam add_7_17.INIT1 = 16'h5aaa;
    defparam add_7_17.INJECT1_0 = "NO";
    defparam add_7_17.INJECT1_1 = "NO";
    CCU2D add_7_15 (.A0(count[13]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[14]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8446), .COUT(n8447), .S0(speed_19__N_1300[13]), .S1(speed_19__N_1300[14]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(77[12:17])
    defparam add_7_15.INIT0 = 16'h5aaa;
    defparam add_7_15.INIT1 = 16'h5aaa;
    defparam add_7_15.INJECT1_0 = "NO";
    defparam add_7_15.INJECT1_1 = "NO";
    CCU2D add_7_13 (.A0(count[11]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[12]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8445), .COUT(n8446), .S0(speed_19__N_1300[11]), .S1(speed_19__N_1300[12]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(77[12:17])
    defparam add_7_13.INIT0 = 16'h5aaa;
    defparam add_7_13.INIT1 = 16'h5aaa;
    defparam add_7_13.INJECT1_0 = "NO";
    defparam add_7_13.INJECT1_1 = "NO";
    CCU2D add_7_11 (.A0(count[9]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[10]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8444), .COUT(n8445), .S0(speed_19__N_1300[9]), .S1(speed_19__N_1300[10]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(77[12:17])
    defparam add_7_11.INIT0 = 16'h5aaa;
    defparam add_7_11.INIT1 = 16'h5aaa;
    defparam add_7_11.INJECT1_0 = "NO";
    defparam add_7_11.INJECT1_1 = "NO";
    CCU2D add_7_9 (.A0(count[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n8443), 
          .COUT(n8444), .S0(speed_19__N_1300[7]), .S1(speed_19__N_1300[8]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(77[12:17])
    defparam add_7_9.INIT0 = 16'h5aaa;
    defparam add_7_9.INIT1 = 16'h5aaa;
    defparam add_7_9.INJECT1_0 = "NO";
    defparam add_7_9.INJECT1_1 = "NO";
    CCU2D add_7_7 (.A0(count[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n8442), 
          .COUT(n8443), .S0(speed_19__N_1300[5]), .S1(speed_19__N_1300[6]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(77[12:17])
    defparam add_7_7.INIT0 = 16'h5aaa;
    defparam add_7_7.INIT1 = 16'h5aaa;
    defparam add_7_7.INJECT1_0 = "NO";
    defparam add_7_7.INJECT1_1 = "NO";
    CCU2D add_7_5 (.A0(count[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n8441), 
          .COUT(n8442), .S0(speed_19__N_1300[3]), .S1(speed_19__N_1300[4]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(77[12:17])
    defparam add_7_5.INIT0 = 16'h5aaa;
    defparam add_7_5.INIT1 = 16'h5aaa;
    defparam add_7_5.INJECT1_0 = "NO";
    defparam add_7_5.INJECT1_1 = "NO";
    CCU2D add_7_3 (.A0(count[1]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n8440), 
          .COUT(n8441), .S0(speed_19__N_1300[1]), .S1(speed_19__N_1300[2]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(77[12:17])
    defparam add_7_3.INIT0 = 16'h5aaa;
    defparam add_7_3.INIT1 = 16'h5aaa;
    defparam add_7_3.INJECT1_0 = "NO";
    defparam add_7_3.INJECT1_1 = "NO";
    CCU2D add_7_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .COUT(n8440), 
          .S1(speed_19__N_1300[0]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(77[12:17])
    defparam add_7_1.INIT0 = 16'hF000;
    defparam add_7_1.INIT1 = 16'h5555;
    defparam add_7_1.INJECT1_0 = "NO";
    defparam add_7_1.INJECT1_1 = "NO";
    LUT4 i6216_2_lut_3_lut (.A(n9736), .B(n9751), .C(speed_19__N_1300[19]), 
         .Z(speed_19__N_1258[19])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(83[3] 86[10])
    defparam i6216_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i6219_2_lut_3_lut (.A(n9736), .B(n9751), .C(speed_19__N_1300[18]), 
         .Z(speed_19__N_1258[18])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(83[3] 86[10])
    defparam i6219_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i6234_2_lut_3_lut (.A(n9736), .B(n9751), .C(speed_19__N_1300[17]), 
         .Z(speed_19__N_1258[17])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(83[3] 86[10])
    defparam i6234_2_lut_3_lut.init = 16'hb0b0;
    FD1P3AX speed_i1 (.D(speed_19__N_1258[0]), .SP(clk_1mhz_enable_66), 
            .CK(clk_1mhz), .Q(\speed_m2[0] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=275, LSE_RLINE=275 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam speed_i1.GSR = "DISABLED";
    FD1S3IX count__i0 (.D(speed_19__N_1300[0]), .CK(clk_1mhz), .CD(clk_1mhz_enable_66), 
            .Q(count[0])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=275, LSE_RLINE=275 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam count__i0.GSR = "DISABLED";
    LUT4 i6235_2_lut_3_lut (.A(n9736), .B(n9751), .C(speed_19__N_1300[16]), 
         .Z(speed_19__N_1258[16])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(83[3] 86[10])
    defparam i6235_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i4209_4_lut (.A(\speed_m2[11] ), .B(n9736), .C(n9751), .D(speed_19__N_1300[11]), 
         .Z(n5157)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C+!(D)))+!A (B (C (D))+!B !(C+!(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam i4209_4_lut.init = 16'hcb08;
    LUT4 i6009_2_lut_3_lut (.A(n9736), .B(n9751), .C(speed_19__N_1300[4]), 
         .Z(speed_19__N_1258[4])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(83[3] 86[10])
    defparam i6009_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i6010_2_lut_3_lut (.A(n9736), .B(n9751), .C(speed_19__N_1300[3]), 
         .Z(speed_19__N_1258[3])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(83[3] 86[10])
    defparam i6010_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i6011_2_lut_3_lut (.A(n9736), .B(n9751), .C(speed_19__N_1300[2]), 
         .Z(speed_19__N_1258[2])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(83[3] 86[10])
    defparam i6011_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i6012_2_lut_3_lut (.A(n9736), .B(n9751), .C(speed_19__N_1300[1]), 
         .Z(speed_19__N_1258[1])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(83[3] 86[10])
    defparam i6012_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i6250_2_lut_3_lut (.A(n9736), .B(n9751), .C(speed_19__N_1300[0]), 
         .Z(speed_19__N_1258[0])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(83[3] 86[10])
    defparam i6250_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i4195_4_lut (.A(\speed_m2[5] ), .B(n9736), .C(n9751), .D(speed_19__N_1300[5]), 
         .Z(n5143)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C+!(D)))+!A (B (C (D))+!B !(C+!(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam i4195_4_lut.init = 16'hcb08;
    LUT4 i4223_4_lut (.A(\speed_m2[6] ), .B(n9736), .C(n9751), .D(speed_19__N_1300[6]), 
         .Z(n5171)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C+!(D)))+!A (B (C (D))+!B !(C+!(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam i4223_4_lut.init = 16'hcb08;
    LUT4 i4221_4_lut (.A(\speed_m2[7] ), .B(n9736), .C(n9751), .D(speed_19__N_1300[7]), 
         .Z(n5169)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C+!(D)))+!A (B (C (D))+!B !(C+!(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam i4221_4_lut.init = 16'hcb08;
    
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
    
    wire clk_N_634 /* synthesis is_inv_clock=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(32[4:14])
    wire pi_clk /* synthesis is_clock=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(83[9:15])
    wire clkout_c /* synthesis SET_AS_NETWORK=clkout_c, is_clock=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(38[2:8])
    wire clk_1mhz /* synthesis is_clock=1, SET_AS_NETWORK=clk_1mhz */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(80[9:17])
    wire pwm_clk /* synthesis SET_AS_NETWORK=pwm_clk, is_clock=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(82[9:16])
    
    wire mhz_buf, mhz_buf_N_39, pi_buf, pi_buf_N_40, pwm_buf, pwm_buf_N_38;
    wire [11:0]cntpi;   // c:/users/gebruiker/workspace/lattice/final code software/clockdivider.vhd(42[8:13])
    
    wire n9196, n9198, n5457;
    wire [4:0]count;   // c:/users/gebruiker/workspace/lattice/final code software/clockdivider.vhd(41[8:13])
    
    wire n6;
    wire [4:0]n25;
    
    wire n5456, n9224, n9755;
    wire [11:0]n53;
    
    wire n8518, n8517, n8516, n8515, n8514, n8513;
    
    INV i8443 (.A(pi_clk), .Z(clk_N_634));
    FD1S3AX mhz_buf_29 (.D(mhz_buf_N_39), .CK(clkout_c), .Q(mhz_buf)) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=20, LSE_LLINE=252, LSE_RLINE=252 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/clockdivider.vhd(55[1] 79[8])
    defparam mhz_buf_29.GSR = "DISABLED";
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
    LUT4 i8099_4_lut (.A(cntpi[7]), .B(cntpi[11]), .C(cntpi[9]), .D(cntpi[10]), 
         .Z(n9196)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i8099_4_lut.init = 16'h8000;
    LUT4 i8101_3_lut (.A(cntpi[6]), .B(cntpi[1]), .C(cntpi[2]), .Z(n9198)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i8101_3_lut.init = 16'h8080;
    LUT4 i1_2_lut (.A(mhz_buf), .B(n5457), .Z(mhz_buf_N_39)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam i1_2_lut.init = 16'h6666;
    LUT4 i8307_4_lut (.A(count[3]), .B(count[1]), .C(count[0]), .D(n6), 
         .Z(n5457)) /* synthesis lut_function=(!(A+(((D)+!C)+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/clockdivider.vhd(61[5:15])
    defparam i8307_4_lut.init = 16'h0040;
    LUT4 i1_2_lut_adj_62 (.A(count[4]), .B(count[2]), .Z(n6)) /* synthesis lut_function=((B)+!A) */ ;
    defparam i1_2_lut_adj_62.init = 16'hdddd;
    LUT4 i7427_1_lut (.A(count[0]), .Z(n25[0])) /* synthesis lut_function=(!(A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/clockdivider.vhd(56[11:16])
    defparam i7427_1_lut.init = 16'h5555;
    LUT4 i1_2_lut_adj_63 (.A(pi_buf), .B(n5456), .Z(pi_buf_N_40)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam i1_2_lut_adj_63.init = 16'h6666;
    LUT4 i8303_4_lut (.A(cntpi[3]), .B(cntpi[8]), .C(cntpi[5]), .D(n9224), 
         .Z(n5456)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/clockdivider.vhd(66[5:17])
    defparam i8303_4_lut.init = 16'h0100;
    LUT4 i7432_2_lut_rep_224 (.A(count[1]), .B(count[0]), .Z(n9755)) /* synthesis lut_function=(A (B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/clockdivider.vhd(56[11:16])
    defparam i7432_2_lut_rep_224.init = 16'h8888;
    LUT4 i7436_2_lut_3_lut (.A(count[1]), .B(count[0]), .C(count[2]), 
         .Z(n25[2])) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A !(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/clockdivider.vhd(56[11:16])
    defparam i7436_2_lut_3_lut.init = 16'h7878;
    LUT4 i8127_4_lut (.A(n9196), .B(cntpi[4]), .C(n9198), .D(cntpi[0]), 
         .Z(n9224)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i8127_4_lut.init = 16'h8000;
    LUT4 i7443_2_lut_3_lut_4_lut (.A(count[1]), .B(count[0]), .C(count[3]), 
         .D(count[2]), .Z(n25[3])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C))+!A !(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/clockdivider.vhd(56[11:16])
    defparam i7443_2_lut_3_lut_4_lut.init = 16'h78f0;
    LUT4 pwm_buf_I_0_1_lut (.A(pwm_buf), .Z(pwm_buf_N_38)) /* synthesis lut_function=(!(A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/clockdivider.vhd(73[14:25])
    defparam pwm_buf_I_0_1_lut.init = 16'h5555;
    FD1S3IX count_987__i0 (.D(n25[0]), .CK(clkout_c), .CD(n5457), .Q(count[0]));   // c:/users/gebruiker/workspace/lattice/final code software/clockdivider.vhd(56[11:16])
    defparam count_987__i0.GSR = "DISABLED";
    FD1S3IX cntpi_988__i0 (.D(n53[0]), .CK(clkout_c), .CD(n5456), .Q(cntpi[0])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/clockdivider.vhd(57[11:16])
    defparam cntpi_988__i0.GSR = "DISABLED";
    CCU2D cntpi_988_add_4_13 (.A0(cntpi[11]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8518), .S0(n53[11]));   // c:/users/gebruiker/workspace/lattice/final code software/clockdivider.vhd(57[11:16])
    defparam cntpi_988_add_4_13.INIT0 = 16'hfaaa;
    defparam cntpi_988_add_4_13.INIT1 = 16'h0000;
    defparam cntpi_988_add_4_13.INJECT1_0 = "NO";
    defparam cntpi_988_add_4_13.INJECT1_1 = "NO";
    CCU2D cntpi_988_add_4_11 (.A0(cntpi[9]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cntpi[10]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n8517), .COUT(n8518), .S0(n53[9]), .S1(n53[10]));   // c:/users/gebruiker/workspace/lattice/final code software/clockdivider.vhd(57[11:16])
    defparam cntpi_988_add_4_11.INIT0 = 16'hfaaa;
    defparam cntpi_988_add_4_11.INIT1 = 16'hfaaa;
    defparam cntpi_988_add_4_11.INJECT1_0 = "NO";
    defparam cntpi_988_add_4_11.INJECT1_1 = "NO";
    CCU2D cntpi_988_add_4_9 (.A0(cntpi[7]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cntpi[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8516), .COUT(n8517), .S0(n53[7]), .S1(n53[8]));   // c:/users/gebruiker/workspace/lattice/final code software/clockdivider.vhd(57[11:16])
    defparam cntpi_988_add_4_9.INIT0 = 16'hfaaa;
    defparam cntpi_988_add_4_9.INIT1 = 16'hfaaa;
    defparam cntpi_988_add_4_9.INJECT1_0 = "NO";
    defparam cntpi_988_add_4_9.INJECT1_1 = "NO";
    CCU2D cntpi_988_add_4_7 (.A0(cntpi[5]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cntpi[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8515), .COUT(n8516), .S0(n53[5]), .S1(n53[6]));   // c:/users/gebruiker/workspace/lattice/final code software/clockdivider.vhd(57[11:16])
    defparam cntpi_988_add_4_7.INIT0 = 16'hfaaa;
    defparam cntpi_988_add_4_7.INIT1 = 16'hfaaa;
    defparam cntpi_988_add_4_7.INJECT1_0 = "NO";
    defparam cntpi_988_add_4_7.INJECT1_1 = "NO";
    CCU2D cntpi_988_add_4_5 (.A0(cntpi[3]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cntpi[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8514), .COUT(n8515), .S0(n53[3]), .S1(n53[4]));   // c:/users/gebruiker/workspace/lattice/final code software/clockdivider.vhd(57[11:16])
    defparam cntpi_988_add_4_5.INIT0 = 16'hfaaa;
    defparam cntpi_988_add_4_5.INIT1 = 16'hfaaa;
    defparam cntpi_988_add_4_5.INJECT1_0 = "NO";
    defparam cntpi_988_add_4_5.INJECT1_1 = "NO";
    CCU2D cntpi_988_add_4_3 (.A0(cntpi[1]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cntpi[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8513), .COUT(n8514), .S0(n53[1]), .S1(n53[2]));   // c:/users/gebruiker/workspace/lattice/final code software/clockdivider.vhd(57[11:16])
    defparam cntpi_988_add_4_3.INIT0 = 16'hfaaa;
    defparam cntpi_988_add_4_3.INIT1 = 16'hfaaa;
    defparam cntpi_988_add_4_3.INJECT1_0 = "NO";
    defparam cntpi_988_add_4_3.INJECT1_1 = "NO";
    CCU2D cntpi_988_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cntpi[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n8513), .S1(n53[0]));   // c:/users/gebruiker/workspace/lattice/final code software/clockdivider.vhd(57[11:16])
    defparam cntpi_988_add_4_1.INIT0 = 16'hF000;
    defparam cntpi_988_add_4_1.INIT1 = 16'h0555;
    defparam cntpi_988_add_4_1.INJECT1_0 = "NO";
    defparam cntpi_988_add_4_1.INJECT1_1 = "NO";
    LUT4 i7429_2_lut (.A(count[1]), .B(count[0]), .Z(n25[1])) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/clockdivider.vhd(56[11:16])
    defparam i7429_2_lut.init = 16'h6666;
    LUT4 i7450_3_lut_4_lut (.A(count[2]), .B(n9755), .C(count[3]), .D(count[4]), 
         .Z(n25[4])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(D))+!A !(D))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/clockdivider.vhd(56[11:16])
    defparam i7450_3_lut_4_lut.init = 16'h7f80;
    FD1S3IX cntpi_988__i1 (.D(n53[1]), .CK(clkout_c), .CD(n5456), .Q(cntpi[1])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/clockdivider.vhd(57[11:16])
    defparam cntpi_988__i1.GSR = "DISABLED";
    FD1S3IX cntpi_988__i2 (.D(n53[2]), .CK(clkout_c), .CD(n5456), .Q(cntpi[2])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/clockdivider.vhd(57[11:16])
    defparam cntpi_988__i2.GSR = "DISABLED";
    FD1S3IX cntpi_988__i3 (.D(n53[3]), .CK(clkout_c), .CD(n5456), .Q(cntpi[3])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/clockdivider.vhd(57[11:16])
    defparam cntpi_988__i3.GSR = "DISABLED";
    FD1S3IX cntpi_988__i4 (.D(n53[4]), .CK(clkout_c), .CD(n5456), .Q(cntpi[4])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/clockdivider.vhd(57[11:16])
    defparam cntpi_988__i4.GSR = "DISABLED";
    FD1S3IX cntpi_988__i5 (.D(n53[5]), .CK(clkout_c), .CD(n5456), .Q(cntpi[5])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/clockdivider.vhd(57[11:16])
    defparam cntpi_988__i5.GSR = "DISABLED";
    FD1S3IX cntpi_988__i6 (.D(n53[6]), .CK(clkout_c), .CD(n5456), .Q(cntpi[6])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/clockdivider.vhd(57[11:16])
    defparam cntpi_988__i6.GSR = "DISABLED";
    FD1S3IX cntpi_988__i7 (.D(n53[7]), .CK(clkout_c), .CD(n5456), .Q(cntpi[7])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/clockdivider.vhd(57[11:16])
    defparam cntpi_988__i7.GSR = "DISABLED";
    FD1S3IX cntpi_988__i8 (.D(n53[8]), .CK(clkout_c), .CD(n5456), .Q(cntpi[8])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/clockdivider.vhd(57[11:16])
    defparam cntpi_988__i8.GSR = "DISABLED";
    FD1S3IX cntpi_988__i9 (.D(n53[9]), .CK(clkout_c), .CD(n5456), .Q(cntpi[9])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/clockdivider.vhd(57[11:16])
    defparam cntpi_988__i9.GSR = "DISABLED";
    FD1S3IX cntpi_988__i10 (.D(n53[10]), .CK(clkout_c), .CD(n5456), .Q(cntpi[10])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/clockdivider.vhd(57[11:16])
    defparam cntpi_988__i10.GSR = "DISABLED";
    FD1S3IX cntpi_988__i11 (.D(n53[11]), .CK(clkout_c), .CD(n5456), .Q(cntpi[11])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/clockdivider.vhd(57[11:16])
    defparam cntpi_988__i11.GSR = "DISABLED";
    FD1S3IX count_987__i1 (.D(n25[1]), .CK(clkout_c), .CD(n5457), .Q(count[1]));   // c:/users/gebruiker/workspace/lattice/final code software/clockdivider.vhd(56[11:16])
    defparam count_987__i1.GSR = "DISABLED";
    FD1S3IX count_987__i2 (.D(n25[2]), .CK(clkout_c), .CD(n5457), .Q(count[2]));   // c:/users/gebruiker/workspace/lattice/final code software/clockdivider.vhd(56[11:16])
    defparam count_987__i2.GSR = "DISABLED";
    FD1S3IX count_987__i3 (.D(n25[3]), .CK(clkout_c), .CD(n5457), .Q(count[3]));   // c:/users/gebruiker/workspace/lattice/final code software/clockdivider.vhd(56[11:16])
    defparam count_987__i3.GSR = "DISABLED";
    FD1S3IX count_987__i4 (.D(n25[4]), .CK(clkout_c), .CD(n5457), .Q(count[4]));   // c:/users/gebruiker/workspace/lattice/final code software/clockdivider.vhd(56[11:16])
    defparam count_987__i4.GSR = "DISABLED";
    
endmodule
//
// Verilog Description of module COMMUTATION
//

module COMMUTATION (PWM_m4, dir_m4, hall3_old, hall2_old, MB_m4_c_0, 
            clkout_c, MC_m4_c_0, MA_m4_c_0, hall1_old, LED4_c, MB_m4_c_1, 
            MC_m4_c_1, MA_m4_c_1);
    input PWM_m4;
    input dir_m4;
    input hall3_old;
    input hall2_old;
    output MB_m4_c_0;
    input clkout_c;
    output MC_m4_c_0;
    output MA_m4_c_0;
    input hall1_old;
    input LED4_c;
    output MB_m4_c_1;
    output MC_m4_c_1;
    output MA_m4_c_1;
    
    wire clkout_c /* synthesis SET_AS_NETWORK=clkout_c, is_clock=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(38[2:8])
    wire [1:0]MospairC_1__N_1357;
    
    wire enable_N_1354;
    wire [1:0]MospairB_1__N_1355;
    wire [1:0]MospairA_1__N_1351;
    
    LUT4 i8335_4_lut_4_lut (.A(PWM_m4), .B(dir_m4), .C(hall3_old), .D(hall2_old), 
         .Z(MospairC_1__N_1357[0])) /* synthesis lut_function=((B (C+!(D))+!B ((D)+!C))+!A) */ ;
    defparam i8335_4_lut_4_lut.init = 16'hf7df;
    FD1S3DX MospairB_i1 (.D(MospairB_1__N_1355[0]), .CK(clkout_c), .CD(enable_N_1354), 
            .Q(MB_m4_c_0)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=13, LSE_RCOL=24, LSE_LLINE=298, LSE_RLINE=298 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(62[2] 169[9])
    defparam MospairB_i1.GSR = "DISABLED";
    FD1S3DX MospairC_i1 (.D(MospairC_1__N_1357[0]), .CK(clkout_c), .CD(enable_N_1354), 
            .Q(MC_m4_c_0)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=13, LSE_RCOL=24, LSE_LLINE=298, LSE_RLINE=298 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(62[2] 169[9])
    defparam MospairC_i1.GSR = "DISABLED";
    FD1S3DX MospairA_i1 (.D(MospairA_1__N_1351[0]), .CK(clkout_c), .CD(enable_N_1354), 
            .Q(MA_m4_c_0)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=13, LSE_RCOL=24, LSE_LLINE=298, LSE_RLINE=298 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(62[2] 169[9])
    defparam MospairA_i1.GSR = "DISABLED";
    LUT4 i835_3_lut (.A(hall1_old), .B(dir_m4), .C(hall2_old), .Z(MospairB_1__N_1355[1])) /* synthesis lut_function=(!(A (B+(C))+!A !(B (C)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(122[9:15])
    defparam i835_3_lut.init = 16'h4242;
    LUT4 i853_3_lut (.A(hall2_old), .B(dir_m4), .C(hall3_old), .Z(MospairC_1__N_1357[1])) /* synthesis lut_function=(!(A (B+(C))+!A !(B (C)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(122[9:15])
    defparam i853_3_lut.init = 16'h4242;
    LUT4 enable_I_0_1_lut (.A(LED4_c), .Z(enable_N_1354)) /* synthesis lut_function=(!(A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(57[4:16])
    defparam enable_I_0_1_lut.init = 16'h5555;
    FD1S3DX MospairB_i2 (.D(MospairB_1__N_1355[1]), .CK(clkout_c), .CD(enable_N_1354), 
            .Q(MB_m4_c_1)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=13, LSE_RCOL=24, LSE_LLINE=298, LSE_RLINE=298 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(62[2] 169[9])
    defparam MospairB_i2.GSR = "DISABLED";
    FD1S3DX MospairC_i2 (.D(MospairC_1__N_1357[1]), .CK(clkout_c), .CD(enable_N_1354), 
            .Q(MC_m4_c_1)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=13, LSE_RCOL=24, LSE_LLINE=298, LSE_RLINE=298 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(62[2] 169[9])
    defparam MospairC_i2.GSR = "DISABLED";
    FD1S3DX MospairA_i2 (.D(MospairA_1__N_1351[1]), .CK(clkout_c), .CD(enable_N_1354), 
            .Q(MA_m4_c_1)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=13, LSE_RCOL=24, LSE_LLINE=298, LSE_RLINE=298 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(62[2] 169[9])
    defparam MospairA_i2.GSR = "DISABLED";
    LUT4 i8332_4_lut (.A(PWM_m4), .B(dir_m4), .C(hall1_old), .D(hall2_old), 
         .Z(MospairB_1__N_1355[0])) /* synthesis lut_function=((B ((D)+!C)+!B (C+!(D)))+!A) */ ;
    defparam i8332_4_lut.init = 16'hfd7f;
    LUT4 i8353_4_lut (.A(PWM_m4), .B(hall1_old), .C(dir_m4), .D(hall3_old), 
         .Z(MospairA_1__N_1351[0])) /* synthesis lut_function=((B (C+(D))+!B !(C (D)))+!A) */ ;
    defparam i8353_4_lut.init = 16'hdff7;
    LUT4 i13_3_lut_4_lut_3_lut (.A(dir_m4), .B(hall3_old), .C(hall1_old), 
         .Z(MospairA_1__N_1351[1])) /* synthesis lut_function=(!(A (B+!(C))+!A ((C)+!B))) */ ;
    defparam i13_3_lut_4_lut_3_lut.init = 16'h2424;
    
endmodule
//
// Verilog Description of module HALL_U3
//

module HALL_U3 (hall2_old, clk_1mhz, hall3_old, H_A_m3_c, H_B_m3_c, 
            H_C_m3_c, hall1_old, \speed_m3[19] , \speed_m3[18] , \speed_m3[17] , 
            \speed_m3[16] , \speed_m3[15] , \speed_m3[14] , \speed_m3[13] , 
            \speed_m3[12] , \speed_m3[0] , \speed_m3[11] , \speed_m3[10] , 
            \speed_m3[9] , \speed_m3[8] , \speed_m3[7] , \speed_m3[6] , 
            \speed_m3[5] , \speed_m3[4] , \speed_m3[3] , \speed_m3[2] , 
            \speed_m3[1] , GND_net);
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
    output \speed_m3[0] ;
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
    
    wire clk_1mhz /* synthesis is_clock=1, SET_AS_NETWORK=clk_1mhz */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(80[9:17])
    
    wire hall2_lat, hall3_lat, hall1_lat, n9739, n9750;
    wire [19:0]speed_19__N_1300;
    wire [19:0]speed_19__N_1258;
    
    wire n17;
    wire [19:0]count;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(56[10:15])
    
    wire n16, n9204, n9125, n8567, n9190, n4, clk_1mhz_enable_52, 
        n8459, n8458, n8457, n8456, n8455, n8454, n8453, n8452, 
        n8451, n8450;
    
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
    LUT4 i6196_2_lut_3_lut (.A(n9739), .B(n9750), .C(speed_19__N_1300[19]), 
         .Z(speed_19__N_1258[19])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(83[3] 86[10])
    defparam i6196_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i6197_2_lut_3_lut (.A(n9739), .B(n9750), .C(speed_19__N_1300[18]), 
         .Z(speed_19__N_1258[18])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(83[3] 86[10])
    defparam i6197_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i6200_2_lut_3_lut (.A(n9739), .B(n9750), .C(speed_19__N_1300[17]), 
         .Z(speed_19__N_1258[17])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(83[3] 86[10])
    defparam i6200_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i6203_2_lut_3_lut (.A(n9739), .B(n9750), .C(speed_19__N_1300[16]), 
         .Z(speed_19__N_1258[16])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(83[3] 86[10])
    defparam i6203_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i9_4_lut (.A(n17), .B(count[11]), .C(n16), .D(n9204), .Z(n9125)) /* synthesis lut_function=(A+(B+(C+!(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(78[7:21])
    defparam i9_4_lut.init = 16'hfeff;
    LUT4 i8093_3_lut (.A(n8567), .B(count[3]), .C(count[17]), .Z(n9190)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i8093_3_lut.init = 16'h8080;
    LUT4 i7_4_lut (.A(count[13]), .B(count[12]), .C(count[10]), .D(count[15]), 
         .Z(n17)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(78[7:21])
    defparam i7_4_lut.init = 16'hfffe;
    LUT4 i6_4_lut (.A(count[7]), .B(count[0]), .C(count[6]), .D(count[8]), 
         .Z(n16)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(78[7:21])
    defparam i6_4_lut.init = 16'hfffe;
    LUT4 i8107_3_lut (.A(count[4]), .B(count[16]), .C(count[1]), .Z(n9204)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i8107_3_lut.init = 16'h8080;
    LUT4 i3_4_lut (.A(count[18]), .B(count[14]), .C(count[9]), .D(count[19]), 
         .Z(n8567)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i3_4_lut.init = 16'h8000;
    LUT4 i1_4_lut (.A(hall2_old), .B(hall1_old), .C(hall2_lat), .D(hall1_lat), 
         .Z(n4)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(83[7:87])
    defparam i1_4_lut.init = 16'h7bde;
    LUT4 i2_3_lut_rep_219 (.A(hall3_old), .B(n4), .C(hall3_lat), .Z(n9750)) /* synthesis lut_function=(A (B+!(C))+!A (B+(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(83[7:87])
    defparam i2_3_lut_rep_219.init = 16'hdede;
    LUT4 i8280_2_lut_2_lut_4_lut (.A(hall3_old), .B(n4), .C(hall3_lat), 
         .D(n9739), .Z(clk_1mhz_enable_52)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B+(C+!(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(83[7:87])
    defparam i8280_2_lut_2_lut_4_lut.init = 16'hdeff;
    LUT4 i6204_2_lut_3_lut (.A(n9739), .B(n9750), .C(speed_19__N_1300[15]), 
         .Z(speed_19__N_1258[15])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(83[3] 86[10])
    defparam i6204_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i6205_2_lut_3_lut (.A(n9739), .B(n9750), .C(speed_19__N_1300[14]), 
         .Z(speed_19__N_1258[14])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(83[3] 86[10])
    defparam i6205_2_lut_3_lut.init = 16'hb0b0;
    FD1S3IX count__i19 (.D(speed_19__N_1300[19]), .CK(clk_1mhz), .CD(clk_1mhz_enable_52), 
            .Q(count[19])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=285, LSE_RLINE=285 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam count__i19.GSR = "DISABLED";
    FD1S3IX count__i18 (.D(speed_19__N_1300[18]), .CK(clk_1mhz), .CD(clk_1mhz_enable_52), 
            .Q(count[18])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=285, LSE_RLINE=285 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam count__i18.GSR = "DISABLED";
    FD1S3IX count__i17 (.D(speed_19__N_1300[17]), .CK(clk_1mhz), .CD(clk_1mhz_enable_52), 
            .Q(count[17])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=285, LSE_RLINE=285 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam count__i17.GSR = "DISABLED";
    FD1S3IX count__i16 (.D(speed_19__N_1300[16]), .CK(clk_1mhz), .CD(clk_1mhz_enable_52), 
            .Q(count[16])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=285, LSE_RLINE=285 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam count__i16.GSR = "DISABLED";
    FD1S3IX count__i15 (.D(speed_19__N_1300[15]), .CK(clk_1mhz), .CD(clk_1mhz_enable_52), 
            .Q(count[15])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=285, LSE_RLINE=285 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam count__i15.GSR = "DISABLED";
    FD1S3IX count__i14 (.D(speed_19__N_1300[14]), .CK(clk_1mhz), .CD(clk_1mhz_enable_52), 
            .Q(count[14])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=285, LSE_RLINE=285 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam count__i14.GSR = "DISABLED";
    FD1S3IX count__i13 (.D(speed_19__N_1300[13]), .CK(clk_1mhz), .CD(clk_1mhz_enable_52), 
            .Q(count[13])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=285, LSE_RLINE=285 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam count__i13.GSR = "DISABLED";
    FD1S3IX count__i12 (.D(speed_19__N_1300[12]), .CK(clk_1mhz), .CD(clk_1mhz_enable_52), 
            .Q(count[12])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=285, LSE_RLINE=285 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam count__i12.GSR = "DISABLED";
    FD1S3IX count__i11 (.D(speed_19__N_1300[11]), .CK(clk_1mhz), .CD(clk_1mhz_enable_52), 
            .Q(count[11])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=285, LSE_RLINE=285 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam count__i11.GSR = "DISABLED";
    FD1S3IX count__i10 (.D(speed_19__N_1300[10]), .CK(clk_1mhz), .CD(clk_1mhz_enable_52), 
            .Q(count[10])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=285, LSE_RLINE=285 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam count__i10.GSR = "DISABLED";
    FD1S3IX count__i9 (.D(speed_19__N_1300[9]), .CK(clk_1mhz), .CD(clk_1mhz_enable_52), 
            .Q(count[9])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=285, LSE_RLINE=285 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam count__i9.GSR = "DISABLED";
    FD1S3IX count__i8 (.D(speed_19__N_1300[8]), .CK(clk_1mhz), .CD(clk_1mhz_enable_52), 
            .Q(count[8])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=285, LSE_RLINE=285 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam count__i8.GSR = "DISABLED";
    FD1S3IX count__i7 (.D(speed_19__N_1300[7]), .CK(clk_1mhz), .CD(clk_1mhz_enable_52), 
            .Q(count[7])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=285, LSE_RLINE=285 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam count__i7.GSR = "DISABLED";
    FD1S3IX count__i6 (.D(speed_19__N_1300[6]), .CK(clk_1mhz), .CD(clk_1mhz_enable_52), 
            .Q(count[6])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=285, LSE_RLINE=285 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam count__i6.GSR = "DISABLED";
    FD1S3IX count__i5 (.D(speed_19__N_1300[5]), .CK(clk_1mhz), .CD(clk_1mhz_enable_52), 
            .Q(count[5])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=285, LSE_RLINE=285 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam count__i5.GSR = "DISABLED";
    FD1S3IX count__i4 (.D(speed_19__N_1300[4]), .CK(clk_1mhz), .CD(clk_1mhz_enable_52), 
            .Q(count[4])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=285, LSE_RLINE=285 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam count__i4.GSR = "DISABLED";
    FD1S3IX count__i3 (.D(speed_19__N_1300[3]), .CK(clk_1mhz), .CD(clk_1mhz_enable_52), 
            .Q(count[3])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=285, LSE_RLINE=285 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam count__i3.GSR = "DISABLED";
    FD1S3IX count__i2 (.D(speed_19__N_1300[2]), .CK(clk_1mhz), .CD(clk_1mhz_enable_52), 
            .Q(count[2])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=285, LSE_RLINE=285 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam count__i2.GSR = "DISABLED";
    FD1S3IX count__i1 (.D(speed_19__N_1300[1]), .CK(clk_1mhz), .CD(clk_1mhz_enable_52), 
            .Q(count[1])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=285, LSE_RLINE=285 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam count__i1.GSR = "DISABLED";
    LUT4 i6206_2_lut_3_lut (.A(n9739), .B(n9750), .C(speed_19__N_1300[13]), 
         .Z(speed_19__N_1258[13])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(83[3] 86[10])
    defparam i6206_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i6207_2_lut_3_lut (.A(n9739), .B(n9750), .C(speed_19__N_1300[12]), 
         .Z(speed_19__N_1258[12])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(83[3] 86[10])
    defparam i6207_2_lut_3_lut.init = 16'hb0b0;
    FD1P3AX speed_i20 (.D(speed_19__N_1258[19]), .SP(clk_1mhz_enable_52), 
            .CK(clk_1mhz), .Q(\speed_m3[19] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=285, LSE_RLINE=285 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam speed_i20.GSR = "DISABLED";
    FD1P3AX speed_i19 (.D(speed_19__N_1258[18]), .SP(clk_1mhz_enable_52), 
            .CK(clk_1mhz), .Q(\speed_m3[18] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=285, LSE_RLINE=285 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam speed_i19.GSR = "DISABLED";
    FD1P3AX speed_i18 (.D(speed_19__N_1258[17]), .SP(clk_1mhz_enable_52), 
            .CK(clk_1mhz), .Q(\speed_m3[17] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=285, LSE_RLINE=285 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam speed_i18.GSR = "DISABLED";
    FD1P3AX speed_i17 (.D(speed_19__N_1258[16]), .SP(clk_1mhz_enable_52), 
            .CK(clk_1mhz), .Q(\speed_m3[16] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=285, LSE_RLINE=285 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam speed_i17.GSR = "DISABLED";
    FD1P3AX speed_i16 (.D(speed_19__N_1258[15]), .SP(clk_1mhz_enable_52), 
            .CK(clk_1mhz), .Q(\speed_m3[15] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=285, LSE_RLINE=285 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam speed_i16.GSR = "DISABLED";
    FD1P3AX speed_i15 (.D(speed_19__N_1258[14]), .SP(clk_1mhz_enable_52), 
            .CK(clk_1mhz), .Q(\speed_m3[14] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=285, LSE_RLINE=285 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam speed_i15.GSR = "DISABLED";
    FD1P3AX speed_i14 (.D(speed_19__N_1258[13]), .SP(clk_1mhz_enable_52), 
            .CK(clk_1mhz), .Q(\speed_m3[13] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=285, LSE_RLINE=285 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam speed_i14.GSR = "DISABLED";
    FD1P3AX speed_i13 (.D(speed_19__N_1258[12]), .SP(clk_1mhz_enable_52), 
            .CK(clk_1mhz), .Q(\speed_m3[12] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=285, LSE_RLINE=285 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam speed_i13.GSR = "DISABLED";
    FD1P3AX speed_i1 (.D(speed_19__N_1258[0]), .SP(clk_1mhz_enable_52), 
            .CK(clk_1mhz), .Q(\speed_m3[0] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=285, LSE_RLINE=285 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam speed_i1.GSR = "DISABLED";
    FD1P3AX speed_i12 (.D(speed_19__N_1258[11]), .SP(clk_1mhz_enable_52), 
            .CK(clk_1mhz), .Q(\speed_m3[11] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=285, LSE_RLINE=285 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam speed_i12.GSR = "DISABLED";
    FD1P3AX speed_i11 (.D(speed_19__N_1258[10]), .SP(clk_1mhz_enable_52), 
            .CK(clk_1mhz), .Q(\speed_m3[10] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=285, LSE_RLINE=285 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam speed_i11.GSR = "DISABLED";
    FD1P3AX speed_i10 (.D(speed_19__N_1258[9]), .SP(clk_1mhz_enable_52), 
            .CK(clk_1mhz), .Q(\speed_m3[9] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=285, LSE_RLINE=285 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam speed_i10.GSR = "DISABLED";
    FD1P3AX speed_i9 (.D(speed_19__N_1258[8]), .SP(clk_1mhz_enable_52), 
            .CK(clk_1mhz), .Q(\speed_m3[8] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=285, LSE_RLINE=285 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam speed_i9.GSR = "DISABLED";
    FD1P3AX speed_i8 (.D(speed_19__N_1258[7]), .SP(clk_1mhz_enable_52), 
            .CK(clk_1mhz), .Q(\speed_m3[7] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=285, LSE_RLINE=285 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam speed_i8.GSR = "DISABLED";
    FD1P3AX speed_i7 (.D(speed_19__N_1258[6]), .SP(clk_1mhz_enable_52), 
            .CK(clk_1mhz), .Q(\speed_m3[6] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=285, LSE_RLINE=285 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam speed_i7.GSR = "DISABLED";
    FD1P3AX speed_i6 (.D(speed_19__N_1258[5]), .SP(clk_1mhz_enable_52), 
            .CK(clk_1mhz), .Q(\speed_m3[5] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=285, LSE_RLINE=285 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam speed_i6.GSR = "DISABLED";
    FD1P3AX speed_i5 (.D(speed_19__N_1258[4]), .SP(clk_1mhz_enable_52), 
            .CK(clk_1mhz), .Q(\speed_m3[4] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=285, LSE_RLINE=285 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam speed_i5.GSR = "DISABLED";
    FD1P3AX speed_i4 (.D(speed_19__N_1258[3]), .SP(clk_1mhz_enable_52), 
            .CK(clk_1mhz), .Q(\speed_m3[3] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=285, LSE_RLINE=285 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam speed_i4.GSR = "DISABLED";
    FD1P3AX speed_i3 (.D(speed_19__N_1258[2]), .SP(clk_1mhz_enable_52), 
            .CK(clk_1mhz), .Q(\speed_m3[2] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=285, LSE_RLINE=285 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam speed_i3.GSR = "DISABLED";
    FD1P3AX speed_i2 (.D(speed_19__N_1258[1]), .SP(clk_1mhz_enable_52), 
            .CK(clk_1mhz), .Q(\speed_m3[1] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=285, LSE_RLINE=285 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam speed_i2.GSR = "DISABLED";
    LUT4 i6128_2_lut_3_lut (.A(n9739), .B(n9750), .C(speed_19__N_1300[0]), 
         .Z(speed_19__N_1258[0])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(83[3] 86[10])
    defparam i6128_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i6212_2_lut_3_lut (.A(n9739), .B(n9750), .C(speed_19__N_1300[11]), 
         .Z(speed_19__N_1258[11])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(83[3] 86[10])
    defparam i6212_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i6215_2_lut_3_lut (.A(n9739), .B(n9750), .C(speed_19__N_1300[10]), 
         .Z(speed_19__N_1258[10])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(83[3] 86[10])
    defparam i6215_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i6024_2_lut_3_lut (.A(n9739), .B(n9750), .C(speed_19__N_1300[9]), 
         .Z(speed_19__N_1258[9])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(83[3] 86[10])
    defparam i6024_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i6025_2_lut_3_lut (.A(n9739), .B(n9750), .C(speed_19__N_1300[8]), 
         .Z(speed_19__N_1258[8])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(83[3] 86[10])
    defparam i6025_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i6026_2_lut_3_lut (.A(n9739), .B(n9750), .C(speed_19__N_1300[7]), 
         .Z(speed_19__N_1258[7])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(83[3] 86[10])
    defparam i6026_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i6027_2_lut_3_lut (.A(n9739), .B(n9750), .C(speed_19__N_1300[6]), 
         .Z(speed_19__N_1258[6])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(83[3] 86[10])
    defparam i6027_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i6028_2_lut_3_lut (.A(n9739), .B(n9750), .C(speed_19__N_1300[5]), 
         .Z(speed_19__N_1258[5])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(83[3] 86[10])
    defparam i6028_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i6029_2_lut_3_lut (.A(n9739), .B(n9750), .C(speed_19__N_1300[4]), 
         .Z(speed_19__N_1258[4])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(83[3] 86[10])
    defparam i6029_2_lut_3_lut.init = 16'hb0b0;
    CCU2D add_7_21 (.A0(count[19]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n8459), 
          .S0(speed_19__N_1300[19]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(77[12:17])
    defparam add_7_21.INIT0 = 16'h5aaa;
    defparam add_7_21.INIT1 = 16'h0000;
    defparam add_7_21.INJECT1_0 = "NO";
    defparam add_7_21.INJECT1_1 = "NO";
    CCU2D add_7_19 (.A0(count[17]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[18]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8458), .COUT(n8459), .S0(speed_19__N_1300[17]), .S1(speed_19__N_1300[18]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(77[12:17])
    defparam add_7_19.INIT0 = 16'h5aaa;
    defparam add_7_19.INIT1 = 16'h5aaa;
    defparam add_7_19.INJECT1_0 = "NO";
    defparam add_7_19.INJECT1_1 = "NO";
    CCU2D add_7_17 (.A0(count[15]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[16]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8457), .COUT(n8458), .S0(speed_19__N_1300[15]), .S1(speed_19__N_1300[16]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(77[12:17])
    defparam add_7_17.INIT0 = 16'h5aaa;
    defparam add_7_17.INIT1 = 16'h5aaa;
    defparam add_7_17.INJECT1_0 = "NO";
    defparam add_7_17.INJECT1_1 = "NO";
    CCU2D add_7_15 (.A0(count[13]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[14]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8456), .COUT(n8457), .S0(speed_19__N_1300[13]), .S1(speed_19__N_1300[14]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(77[12:17])
    defparam add_7_15.INIT0 = 16'h5aaa;
    defparam add_7_15.INIT1 = 16'h5aaa;
    defparam add_7_15.INJECT1_0 = "NO";
    defparam add_7_15.INJECT1_1 = "NO";
    CCU2D add_7_13 (.A0(count[11]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[12]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8455), .COUT(n8456), .S0(speed_19__N_1300[11]), .S1(speed_19__N_1300[12]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(77[12:17])
    defparam add_7_13.INIT0 = 16'h5aaa;
    defparam add_7_13.INIT1 = 16'h5aaa;
    defparam add_7_13.INJECT1_0 = "NO";
    defparam add_7_13.INJECT1_1 = "NO";
    CCU2D add_7_11 (.A0(count[9]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[10]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8454), .COUT(n8455), .S0(speed_19__N_1300[9]), .S1(speed_19__N_1300[10]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(77[12:17])
    defparam add_7_11.INIT0 = 16'h5aaa;
    defparam add_7_11.INIT1 = 16'h5aaa;
    defparam add_7_11.INJECT1_0 = "NO";
    defparam add_7_11.INJECT1_1 = "NO";
    CCU2D add_7_9 (.A0(count[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n8453), 
          .COUT(n8454), .S0(speed_19__N_1300[7]), .S1(speed_19__N_1300[8]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(77[12:17])
    defparam add_7_9.INIT0 = 16'h5aaa;
    defparam add_7_9.INIT1 = 16'h5aaa;
    defparam add_7_9.INJECT1_0 = "NO";
    defparam add_7_9.INJECT1_1 = "NO";
    CCU2D add_7_7 (.A0(count[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n8452), 
          .COUT(n8453), .S0(speed_19__N_1300[5]), .S1(speed_19__N_1300[6]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(77[12:17])
    defparam add_7_7.INIT0 = 16'h5aaa;
    defparam add_7_7.INIT1 = 16'h5aaa;
    defparam add_7_7.INJECT1_0 = "NO";
    defparam add_7_7.INJECT1_1 = "NO";
    LUT4 i6030_2_lut_3_lut (.A(n9739), .B(n9750), .C(speed_19__N_1300[3]), 
         .Z(speed_19__N_1258[3])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(83[3] 86[10])
    defparam i6030_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i6031_2_lut_3_lut (.A(n9739), .B(n9750), .C(speed_19__N_1300[2]), 
         .Z(speed_19__N_1258[2])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(83[3] 86[10])
    defparam i6031_2_lut_3_lut.init = 16'hb0b0;
    CCU2D add_7_5 (.A0(count[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n8451), 
          .COUT(n8452), .S0(speed_19__N_1300[3]), .S1(speed_19__N_1300[4]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(77[12:17])
    defparam add_7_5.INIT0 = 16'h5aaa;
    defparam add_7_5.INIT1 = 16'h5aaa;
    defparam add_7_5.INJECT1_0 = "NO";
    defparam add_7_5.INJECT1_1 = "NO";
    LUT4 i6032_2_lut_3_lut (.A(n9739), .B(n9750), .C(speed_19__N_1300[1]), 
         .Z(speed_19__N_1258[1])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(83[3] 86[10])
    defparam i6032_2_lut_3_lut.init = 16'hb0b0;
    CCU2D add_7_3 (.A0(count[1]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n8450), 
          .COUT(n8451), .S0(speed_19__N_1300[1]), .S1(speed_19__N_1300[2]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(77[12:17])
    defparam add_7_3.INIT0 = 16'h5aaa;
    defparam add_7_3.INIT1 = 16'h5aaa;
    defparam add_7_3.INJECT1_0 = "NO";
    defparam add_7_3.INJECT1_1 = "NO";
    CCU2D add_7_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .COUT(n8450), 
          .S1(speed_19__N_1300[0]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(77[12:17])
    defparam add_7_1.INIT0 = 16'hF000;
    defparam add_7_1.INIT1 = 16'h5555;
    defparam add_7_1.INJECT1_0 = "NO";
    defparam add_7_1.INJECT1_1 = "NO";
    LUT4 i1_4_lut_rep_208 (.A(n9125), .B(count[5]), .C(n9190), .D(count[2]), 
         .Z(n9739)) /* synthesis lut_function=(A+!(B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(78[7:21])
    defparam i1_4_lut_rep_208.init = 16'hbfff;
    FD1S3IX count__i0 (.D(speed_19__N_1300[0]), .CK(clk_1mhz), .CD(clk_1mhz_enable_52), 
            .Q(count[0])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=285, LSE_RLINE=285 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam count__i0.GSR = "DISABLED";
    
endmodule
//
// Verilog Description of module PWMGENERATOR_U2
//

module PWMGENERATOR_U2 (GND_net, PWM_m1, pwm_clk, PWMdut_m1);
    input GND_net;
    output PWM_m1;
    input pwm_clk;
    input [9:0]PWMdut_m1;
    
    wire pwm_clk /* synthesis SET_AS_NETWORK=pwm_clk, is_clock=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(82[9:16])
    wire [9:0]cnt;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(40[10:13])
    wire [9:0]n45;
    
    wire n8495, PWM_N_1394, n9214, n6, n5455, n9194, n1647, n8484, 
        n8483, n8482, n8481, n8480, n8499, n8498, n8497, n8496;
    
    CCU2D cnt_991_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .COUT(n8495), 
          .S1(n45[0]));   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(58[9:12])
    defparam cnt_991_add_4_1.INIT0 = 16'hF000;
    defparam cnt_991_add_4_1.INIT1 = 16'h0555;
    defparam cnt_991_add_4_1.INJECT1_0 = "NO";
    defparam cnt_991_add_4_1.INJECT1_1 = "NO";
    FD1S3AX PWM_14 (.D(PWM_N_1394), .CK(pwm_clk), .Q(PWM_m1)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=13, LSE_RCOL=25, LSE_LLINE=271, LSE_RLINE=271 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(49[2] 62[9])
    defparam PWM_14.GSR = "DISABLED";
    LUT4 i8299_4_lut (.A(cnt[0]), .B(n9214), .C(cnt[2]), .D(n6), .Z(n5455)) /* synthesis lut_function=(!(A+((C+(D))+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(59[6:16])
    defparam i8299_4_lut.init = 16'h0004;
    LUT4 i8117_3_lut (.A(cnt[7]), .B(n9194), .C(cnt[3]), .Z(n9214)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i8117_3_lut.init = 16'h8080;
    LUT4 i1_2_lut (.A(cnt[1]), .B(cnt[4]), .Z(n6)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut.init = 16'heeee;
    LUT4 i8097_4_lut (.A(cnt[8]), .B(cnt[9]), .C(cnt[5]), .D(cnt[6]), 
         .Z(n9194)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i8097_4_lut.init = 16'h8000;
    LUT4 i878_1_lut (.A(n1647), .Z(PWM_N_1394)) /* synthesis lut_function=(!(A)) */ ;
    defparam i878_1_lut.init = 16'h5555;
    CCU2D sub_876_add_2_11 (.A0(cnt[9]), .B0(PWMdut_m1[9]), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8484), .S1(n1647));
    defparam sub_876_add_2_11.INIT0 = 16'h5999;
    defparam sub_876_add_2_11.INIT1 = 16'h0000;
    defparam sub_876_add_2_11.INJECT1_0 = "NO";
    defparam sub_876_add_2_11.INJECT1_1 = "NO";
    CCU2D sub_876_add_2_9 (.A0(cnt[7]), .B0(PWMdut_m1[7]), .C0(GND_net), 
          .D0(GND_net), .A1(cnt[8]), .B1(PWMdut_m1[8]), .C1(GND_net), 
          .D1(GND_net), .CIN(n8483), .COUT(n8484));
    defparam sub_876_add_2_9.INIT0 = 16'h5999;
    defparam sub_876_add_2_9.INIT1 = 16'h5999;
    defparam sub_876_add_2_9.INJECT1_0 = "NO";
    defparam sub_876_add_2_9.INJECT1_1 = "NO";
    FD1S3IX cnt_991__i0 (.D(n45[0]), .CK(pwm_clk), .CD(n5455), .Q(cnt[0])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(58[9:12])
    defparam cnt_991__i0.GSR = "DISABLED";
    CCU2D sub_876_add_2_7 (.A0(cnt[5]), .B0(PWMdut_m1[5]), .C0(GND_net), 
          .D0(GND_net), .A1(cnt[6]), .B1(PWMdut_m1[6]), .C1(GND_net), 
          .D1(GND_net), .CIN(n8482), .COUT(n8483));
    defparam sub_876_add_2_7.INIT0 = 16'h5999;
    defparam sub_876_add_2_7.INIT1 = 16'h5999;
    defparam sub_876_add_2_7.INJECT1_0 = "NO";
    defparam sub_876_add_2_7.INJECT1_1 = "NO";
    CCU2D sub_876_add_2_5 (.A0(cnt[3]), .B0(PWMdut_m1[3]), .C0(GND_net), 
          .D0(GND_net), .A1(cnt[4]), .B1(PWMdut_m1[4]), .C1(GND_net), 
          .D1(GND_net), .CIN(n8481), .COUT(n8482));
    defparam sub_876_add_2_5.INIT0 = 16'h5999;
    defparam sub_876_add_2_5.INIT1 = 16'h5999;
    defparam sub_876_add_2_5.INJECT1_0 = "NO";
    defparam sub_876_add_2_5.INJECT1_1 = "NO";
    CCU2D sub_876_add_2_3 (.A0(cnt[1]), .B0(PWMdut_m1[1]), .C0(GND_net), 
          .D0(GND_net), .A1(cnt[2]), .B1(PWMdut_m1[2]), .C1(GND_net), 
          .D1(GND_net), .CIN(n8480), .COUT(n8481));
    defparam sub_876_add_2_3.INIT0 = 16'h5999;
    defparam sub_876_add_2_3.INIT1 = 16'h5999;
    defparam sub_876_add_2_3.INJECT1_0 = "NO";
    defparam sub_876_add_2_3.INJECT1_1 = "NO";
    CCU2D sub_876_add_2_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[0]), .B1(PWMdut_m1[0]), .C1(GND_net), .D1(GND_net), 
          .COUT(n8480));
    defparam sub_876_add_2_1.INIT0 = 16'h0000;
    defparam sub_876_add_2_1.INIT1 = 16'h5999;
    defparam sub_876_add_2_1.INJECT1_0 = "NO";
    defparam sub_876_add_2_1.INJECT1_1 = "NO";
    CCU2D cnt_991_add_4_11 (.A0(cnt[9]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n8499), 
          .S0(n45[9]));   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(58[9:12])
    defparam cnt_991_add_4_11.INIT0 = 16'hfaaa;
    defparam cnt_991_add_4_11.INIT1 = 16'h0000;
    defparam cnt_991_add_4_11.INJECT1_0 = "NO";
    defparam cnt_991_add_4_11.INJECT1_1 = "NO";
    CCU2D cnt_991_add_4_9 (.A0(cnt[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n8498), 
          .COUT(n8499), .S0(n45[7]), .S1(n45[8]));   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(58[9:12])
    defparam cnt_991_add_4_9.INIT0 = 16'hfaaa;
    defparam cnt_991_add_4_9.INIT1 = 16'hfaaa;
    defparam cnt_991_add_4_9.INJECT1_0 = "NO";
    defparam cnt_991_add_4_9.INJECT1_1 = "NO";
    CCU2D cnt_991_add_4_7 (.A0(cnt[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n8497), 
          .COUT(n8498), .S0(n45[5]), .S1(n45[6]));   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(58[9:12])
    defparam cnt_991_add_4_7.INIT0 = 16'hfaaa;
    defparam cnt_991_add_4_7.INIT1 = 16'hfaaa;
    defparam cnt_991_add_4_7.INJECT1_0 = "NO";
    defparam cnt_991_add_4_7.INJECT1_1 = "NO";
    FD1S3IX cnt_991__i1 (.D(n45[1]), .CK(pwm_clk), .CD(n5455), .Q(cnt[1])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(58[9:12])
    defparam cnt_991__i1.GSR = "DISABLED";
    FD1S3IX cnt_991__i2 (.D(n45[2]), .CK(pwm_clk), .CD(n5455), .Q(cnt[2])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(58[9:12])
    defparam cnt_991__i2.GSR = "DISABLED";
    FD1S3IX cnt_991__i3 (.D(n45[3]), .CK(pwm_clk), .CD(n5455), .Q(cnt[3])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(58[9:12])
    defparam cnt_991__i3.GSR = "DISABLED";
    FD1S3IX cnt_991__i4 (.D(n45[4]), .CK(pwm_clk), .CD(n5455), .Q(cnt[4])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(58[9:12])
    defparam cnt_991__i4.GSR = "DISABLED";
    FD1S3IX cnt_991__i5 (.D(n45[5]), .CK(pwm_clk), .CD(n5455), .Q(cnt[5])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(58[9:12])
    defparam cnt_991__i5.GSR = "DISABLED";
    FD1S3IX cnt_991__i6 (.D(n45[6]), .CK(pwm_clk), .CD(n5455), .Q(cnt[6])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(58[9:12])
    defparam cnt_991__i6.GSR = "DISABLED";
    FD1S3IX cnt_991__i7 (.D(n45[7]), .CK(pwm_clk), .CD(n5455), .Q(cnt[7])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(58[9:12])
    defparam cnt_991__i7.GSR = "DISABLED";
    FD1S3IX cnt_991__i8 (.D(n45[8]), .CK(pwm_clk), .CD(n5455), .Q(cnt[8])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(58[9:12])
    defparam cnt_991__i8.GSR = "DISABLED";
    FD1S3IX cnt_991__i9 (.D(n45[9]), .CK(pwm_clk), .CD(n5455), .Q(cnt[9])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(58[9:12])
    defparam cnt_991__i9.GSR = "DISABLED";
    CCU2D cnt_991_add_4_5 (.A0(cnt[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n8496), 
          .COUT(n8497), .S0(n45[3]), .S1(n45[4]));   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(58[9:12])
    defparam cnt_991_add_4_5.INIT0 = 16'hfaaa;
    defparam cnt_991_add_4_5.INIT1 = 16'hfaaa;
    defparam cnt_991_add_4_5.INJECT1_0 = "NO";
    defparam cnt_991_add_4_5.INJECT1_1 = "NO";
    CCU2D cnt_991_add_4_3 (.A0(cnt[1]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n8495), 
          .COUT(n8496), .S0(n45[1]), .S1(n45[2]));   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(58[9:12])
    defparam cnt_991_add_4_3.INIT0 = 16'hfaaa;
    defparam cnt_991_add_4_3.INIT1 = 16'hfaaa;
    defparam cnt_991_add_4_3.INJECT1_0 = "NO";
    defparam cnt_991_add_4_3.INJECT1_1 = "NO";
    
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
    
    wire PWM_N_1394;
    wire [9:0]cnt;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(40[10:13])
    
    wire n9222, n6, n5458, n9208, n8489, n1686, n8488, n8487, 
        n8486, n8485;
    wire [9:0]n45;
    
    wire n8523, n8522, n8521, n8520, n8519;
    
    FD1S3AX PWM_14 (.D(PWM_N_1394), .CK(pwm_clk), .Q(PWM_m4)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=13, LSE_RCOL=25, LSE_LLINE=301, LSE_RLINE=301 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(49[2] 62[9])
    defparam PWM_14.GSR = "DISABLED";
    LUT4 i8310_4_lut (.A(cnt[0]), .B(n9222), .C(cnt[2]), .D(n6), .Z(n5458)) /* synthesis lut_function=(!(A+((C+(D))+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(59[6:16])
    defparam i8310_4_lut.init = 16'h0004;
    LUT4 i8125_3_lut (.A(cnt[7]), .B(n9208), .C(cnt[3]), .Z(n9222)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i8125_3_lut.init = 16'h8080;
    LUT4 i1_2_lut (.A(cnt[1]), .B(cnt[4]), .Z(n6)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut.init = 16'heeee;
    LUT4 i8111_4_lut (.A(cnt[8]), .B(cnt[9]), .C(cnt[5]), .D(cnt[6]), 
         .Z(n9208)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i8111_4_lut.init = 16'h8000;
    CCU2D sub_882_add_2_11 (.A0(cnt[9]), .B0(PWMdut_m4[9]), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8489), .S1(n1686));
    defparam sub_882_add_2_11.INIT0 = 16'h5999;
    defparam sub_882_add_2_11.INIT1 = 16'h0000;
    defparam sub_882_add_2_11.INJECT1_0 = "NO";
    defparam sub_882_add_2_11.INJECT1_1 = "NO";
    CCU2D sub_882_add_2_9 (.A0(cnt[7]), .B0(PWMdut_m4[7]), .C0(GND_net), 
          .D0(GND_net), .A1(cnt[8]), .B1(PWMdut_m4[8]), .C1(GND_net), 
          .D1(GND_net), .CIN(n8488), .COUT(n8489));
    defparam sub_882_add_2_9.INIT0 = 16'h5999;
    defparam sub_882_add_2_9.INIT1 = 16'h5999;
    defparam sub_882_add_2_9.INJECT1_0 = "NO";
    defparam sub_882_add_2_9.INJECT1_1 = "NO";
    CCU2D sub_882_add_2_7 (.A0(cnt[5]), .B0(PWMdut_m4[5]), .C0(GND_net), 
          .D0(GND_net), .A1(cnt[6]), .B1(PWMdut_m4[6]), .C1(GND_net), 
          .D1(GND_net), .CIN(n8487), .COUT(n8488));
    defparam sub_882_add_2_7.INIT0 = 16'h5999;
    defparam sub_882_add_2_7.INIT1 = 16'h5999;
    defparam sub_882_add_2_7.INJECT1_0 = "NO";
    defparam sub_882_add_2_7.INJECT1_1 = "NO";
    CCU2D sub_882_add_2_5 (.A0(cnt[3]), .B0(PWMdut_m4[3]), .C0(GND_net), 
          .D0(GND_net), .A1(cnt[4]), .B1(PWMdut_m4[4]), .C1(GND_net), 
          .D1(GND_net), .CIN(n8486), .COUT(n8487));
    defparam sub_882_add_2_5.INIT0 = 16'h5999;
    defparam sub_882_add_2_5.INIT1 = 16'h5999;
    defparam sub_882_add_2_5.INJECT1_0 = "NO";
    defparam sub_882_add_2_5.INJECT1_1 = "NO";
    CCU2D sub_882_add_2_3 (.A0(cnt[1]), .B0(PWMdut_m4[1]), .C0(GND_net), 
          .D0(GND_net), .A1(cnt[2]), .B1(PWMdut_m4[2]), .C1(GND_net), 
          .D1(GND_net), .CIN(n8485), .COUT(n8486));
    defparam sub_882_add_2_3.INIT0 = 16'h5999;
    defparam sub_882_add_2_3.INIT1 = 16'h5999;
    defparam sub_882_add_2_3.INJECT1_0 = "NO";
    defparam sub_882_add_2_3.INJECT1_1 = "NO";
    CCU2D sub_882_add_2_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[0]), .B1(PWMdut_m4[0]), .C1(GND_net), .D1(GND_net), 
          .COUT(n8485));
    defparam sub_882_add_2_1.INIT0 = 16'h0000;
    defparam sub_882_add_2_1.INIT1 = 16'h5999;
    defparam sub_882_add_2_1.INJECT1_0 = "NO";
    defparam sub_882_add_2_1.INJECT1_1 = "NO";
    FD1S3IX cnt_994__i0 (.D(n45[0]), .CK(pwm_clk), .CD(n5458), .Q(cnt[0])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(58[9:12])
    defparam cnt_994__i0.GSR = "DISABLED";
    LUT4 i884_1_lut (.A(n1686), .Z(PWM_N_1394)) /* synthesis lut_function=(!(A)) */ ;
    defparam i884_1_lut.init = 16'h5555;
    CCU2D cnt_994_add_4_11 (.A0(cnt[9]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n8523), 
          .S0(n45[9]));   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(58[9:12])
    defparam cnt_994_add_4_11.INIT0 = 16'hfaaa;
    defparam cnt_994_add_4_11.INIT1 = 16'h0000;
    defparam cnt_994_add_4_11.INJECT1_0 = "NO";
    defparam cnt_994_add_4_11.INJECT1_1 = "NO";
    CCU2D cnt_994_add_4_9 (.A0(cnt[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n8522), 
          .COUT(n8523), .S0(n45[7]), .S1(n45[8]));   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(58[9:12])
    defparam cnt_994_add_4_9.INIT0 = 16'hfaaa;
    defparam cnt_994_add_4_9.INIT1 = 16'hfaaa;
    defparam cnt_994_add_4_9.INJECT1_0 = "NO";
    defparam cnt_994_add_4_9.INJECT1_1 = "NO";
    CCU2D cnt_994_add_4_7 (.A0(cnt[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n8521), 
          .COUT(n8522), .S0(n45[5]), .S1(n45[6]));   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(58[9:12])
    defparam cnt_994_add_4_7.INIT0 = 16'hfaaa;
    defparam cnt_994_add_4_7.INIT1 = 16'hfaaa;
    defparam cnt_994_add_4_7.INJECT1_0 = "NO";
    defparam cnt_994_add_4_7.INJECT1_1 = "NO";
    CCU2D cnt_994_add_4_5 (.A0(cnt[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n8520), 
          .COUT(n8521), .S0(n45[3]), .S1(n45[4]));   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(58[9:12])
    defparam cnt_994_add_4_5.INIT0 = 16'hfaaa;
    defparam cnt_994_add_4_5.INIT1 = 16'hfaaa;
    defparam cnt_994_add_4_5.INJECT1_0 = "NO";
    defparam cnt_994_add_4_5.INJECT1_1 = "NO";
    CCU2D cnt_994_add_4_3 (.A0(cnt[1]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n8519), 
          .COUT(n8520), .S0(n45[1]), .S1(n45[2]));   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(58[9:12])
    defparam cnt_994_add_4_3.INIT0 = 16'hfaaa;
    defparam cnt_994_add_4_3.INIT1 = 16'hfaaa;
    defparam cnt_994_add_4_3.INJECT1_0 = "NO";
    defparam cnt_994_add_4_3.INJECT1_1 = "NO";
    CCU2D cnt_994_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .COUT(n8519), 
          .S1(n45[0]));   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(58[9:12])
    defparam cnt_994_add_4_1.INIT0 = 16'hF000;
    defparam cnt_994_add_4_1.INIT1 = 16'h0555;
    defparam cnt_994_add_4_1.INJECT1_0 = "NO";
    defparam cnt_994_add_4_1.INJECT1_1 = "NO";
    FD1S3IX cnt_994__i1 (.D(n45[1]), .CK(pwm_clk), .CD(n5458), .Q(cnt[1])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(58[9:12])
    defparam cnt_994__i1.GSR = "DISABLED";
    FD1S3IX cnt_994__i2 (.D(n45[2]), .CK(pwm_clk), .CD(n5458), .Q(cnt[2])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(58[9:12])
    defparam cnt_994__i2.GSR = "DISABLED";
    FD1S3IX cnt_994__i3 (.D(n45[3]), .CK(pwm_clk), .CD(n5458), .Q(cnt[3])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(58[9:12])
    defparam cnt_994__i3.GSR = "DISABLED";
    FD1S3IX cnt_994__i4 (.D(n45[4]), .CK(pwm_clk), .CD(n5458), .Q(cnt[4])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(58[9:12])
    defparam cnt_994__i4.GSR = "DISABLED";
    FD1S3IX cnt_994__i5 (.D(n45[5]), .CK(pwm_clk), .CD(n5458), .Q(cnt[5])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(58[9:12])
    defparam cnt_994__i5.GSR = "DISABLED";
    FD1S3IX cnt_994__i6 (.D(n45[6]), .CK(pwm_clk), .CD(n5458), .Q(cnt[6])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(58[9:12])
    defparam cnt_994__i6.GSR = "DISABLED";
    FD1S3IX cnt_994__i7 (.D(n45[7]), .CK(pwm_clk), .CD(n5458), .Q(cnt[7])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(58[9:12])
    defparam cnt_994__i7.GSR = "DISABLED";
    FD1S3IX cnt_994__i8 (.D(n45[8]), .CK(pwm_clk), .CD(n5458), .Q(cnt[8])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(58[9:12])
    defparam cnt_994__i8.GSR = "DISABLED";
    FD1S3IX cnt_994__i9 (.D(n45[9]), .CK(pwm_clk), .CD(n5458), .Q(cnt[9])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(58[9:12])
    defparam cnt_994__i9.GSR = "DISABLED";
    
endmodule
//
// Verilog Description of module HALL_U5
//

module HALL_U5 (\speed_m1[12] , clk_1mhz, \speed_m1[11] , hall2_old, 
            hall3_old, H_A_m1_c, H_B_m1_c, H_C_m1_c, hall1_old, \speed_m1[10] , 
            \speed_m1[9] , \speed_m1[8] , \speed_m1[7] , \speed_m1[6] , 
            \speed_m1[5] , dir_m1, n1363, \speed_m1[4] , n9743, \speed_m1[3] , 
            \speed_m1[2] , \speed_m1[1] , \speed_m1[19] , \speed_m1[18] , 
            \speed_m1[17] , \speed_m1[16] , \speed_m1[15] , GND_net, 
            \speed_m1[0] , \speed_m1[14] , \speed_m1[13] );
    output \speed_m1[12] ;
    input clk_1mhz;
    output \speed_m1[11] ;
    output hall2_old;
    output hall3_old;
    input H_A_m1_c;
    input H_B_m1_c;
    input H_C_m1_c;
    output hall1_old;
    output \speed_m1[10] ;
    output \speed_m1[9] ;
    output \speed_m1[8] ;
    output \speed_m1[7] ;
    output \speed_m1[6] ;
    output \speed_m1[5] ;
    input dir_m1;
    output n1363;
    output \speed_m1[4] ;
    output n9743;
    output \speed_m1[3] ;
    output \speed_m1[2] ;
    output \speed_m1[1] ;
    output \speed_m1[19] ;
    output \speed_m1[18] ;
    output \speed_m1[17] ;
    output \speed_m1[16] ;
    output \speed_m1[15] ;
    input GND_net;
    output \speed_m1[0] ;
    output \speed_m1[14] ;
    output \speed_m1[13] ;
    
    wire clk_1mhz /* synthesis is_clock=1, SET_AS_NETWORK=clk_1mhz */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(80[9:17])
    
    wire clk_1mhz_enable_69;
    wire [19:0]speed_19__N_1258;
    
    wire hall2_lat, hall3_lat, hall1_lat, n9737, n9741;
    wire [19:0]speed_19__N_1300;
    wire [19:0]count;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(56[10:15])
    
    wire n8566, n9123, n9188, n4, n8439, n8438, n8437, n8436, 
        n8435, n8434, n17, n16, n9202, n8433, n8432, n8431, 
        n8430;
    
    FD1P3AX speed_i13 (.D(speed_19__N_1258[12]), .SP(clk_1mhz_enable_69), 
            .CK(clk_1mhz), .Q(\speed_m1[12] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=265, LSE_RLINE=265 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam speed_i13.GSR = "DISABLED";
    FD1P3AX speed_i12 (.D(speed_19__N_1258[11]), .SP(clk_1mhz_enable_69), 
            .CK(clk_1mhz), .Q(\speed_m1[11] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=265, LSE_RLINE=265 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam speed_i12.GSR = "DISABLED";
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
    FD1P3AX speed_i11 (.D(speed_19__N_1258[10]), .SP(clk_1mhz_enable_69), 
            .CK(clk_1mhz), .Q(\speed_m1[10] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=265, LSE_RLINE=265 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam speed_i11.GSR = "DISABLED";
    FD1P3AX speed_i10 (.D(speed_19__N_1258[9]), .SP(clk_1mhz_enable_69), 
            .CK(clk_1mhz), .Q(\speed_m1[9] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=265, LSE_RLINE=265 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam speed_i10.GSR = "DISABLED";
    FD1P3AX speed_i9 (.D(speed_19__N_1258[8]), .SP(clk_1mhz_enable_69), 
            .CK(clk_1mhz), .Q(\speed_m1[8] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=265, LSE_RLINE=265 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam speed_i9.GSR = "DISABLED";
    LUT4 i6283_2_lut_3_lut (.A(n9737), .B(n9741), .C(speed_19__N_1300[12]), 
         .Z(speed_19__N_1258[12])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(83[3] 86[10])
    defparam i6283_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i6285_2_lut_3_lut (.A(n9737), .B(n9741), .C(speed_19__N_1300[11]), 
         .Z(speed_19__N_1258[11])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(83[3] 86[10])
    defparam i6285_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i5999_2_lut_3_lut (.A(n9737), .B(n9741), .C(speed_19__N_1300[10]), 
         .Z(speed_19__N_1258[10])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(83[3] 86[10])
    defparam i5999_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i6000_2_lut_3_lut (.A(n9737), .B(n9741), .C(speed_19__N_1300[9]), 
         .Z(speed_19__N_1258[9])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(83[3] 86[10])
    defparam i6000_2_lut_3_lut.init = 16'hb0b0;
    FD1P3AX speed_i8 (.D(speed_19__N_1258[7]), .SP(clk_1mhz_enable_69), 
            .CK(clk_1mhz), .Q(\speed_m1[7] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=265, LSE_RLINE=265 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam speed_i8.GSR = "DISABLED";
    FD1P3AX speed_i7 (.D(speed_19__N_1258[6]), .SP(clk_1mhz_enable_69), 
            .CK(clk_1mhz), .Q(\speed_m1[6] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=265, LSE_RLINE=265 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam speed_i7.GSR = "DISABLED";
    FD1P3AX speed_i6 (.D(speed_19__N_1258[5]), .SP(clk_1mhz_enable_69), 
            .CK(clk_1mhz), .Q(\speed_m1[5] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=265, LSE_RLINE=265 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam speed_i6.GSR = "DISABLED";
    LUT4 i6001_2_lut_3_lut (.A(n9737), .B(n9741), .C(speed_19__N_1300[8]), 
         .Z(speed_19__N_1258[8])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(83[3] 86[10])
    defparam i6001_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i6002_2_lut_3_lut (.A(n9737), .B(n9741), .C(speed_19__N_1300[7]), 
         .Z(speed_19__N_1258[7])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(83[3] 86[10])
    defparam i6002_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i6003_2_lut_3_lut (.A(n9737), .B(n9741), .C(speed_19__N_1300[6]), 
         .Z(speed_19__N_1258[6])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(83[3] 86[10])
    defparam i6003_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i6004_2_lut_3_lut (.A(n9737), .B(n9741), .C(speed_19__N_1300[5]), 
         .Z(speed_19__N_1258[5])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(83[3] 86[10])
    defparam i6004_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i6005_2_lut_3_lut (.A(n9737), .B(n9741), .C(speed_19__N_1300[4]), 
         .Z(speed_19__N_1258[4])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(83[3] 86[10])
    defparam i6005_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i6006_2_lut_3_lut (.A(n9737), .B(n9741), .C(speed_19__N_1300[3]), 
         .Z(speed_19__N_1258[3])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(83[3] 86[10])
    defparam i6006_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i6007_2_lut_3_lut (.A(n9737), .B(n9741), .C(speed_19__N_1300[2]), 
         .Z(speed_19__N_1258[2])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(83[3] 86[10])
    defparam i6007_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i6008_2_lut_3_lut (.A(n9737), .B(n9741), .C(speed_19__N_1300[1]), 
         .Z(speed_19__N_1258[1])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(83[3] 86[10])
    defparam i6008_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i6243_2_lut_3_lut (.A(n9737), .B(n9741), .C(speed_19__N_1300[19]), 
         .Z(speed_19__N_1258[19])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(83[3] 86[10])
    defparam i6243_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i6246_2_lut_3_lut (.A(n9737), .B(n9741), .C(speed_19__N_1300[18]), 
         .Z(speed_19__N_1258[18])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(83[3] 86[10])
    defparam i6246_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i6257_2_lut_3_lut (.A(n9737), .B(n9741), .C(speed_19__N_1300[17]), 
         .Z(speed_19__N_1258[17])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(83[3] 86[10])
    defparam i6257_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i6266_2_lut_3_lut (.A(n9737), .B(n9741), .C(speed_19__N_1300[16]), 
         .Z(speed_19__N_1258[16])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(83[3] 86[10])
    defparam i6266_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i6273_2_lut_3_lut (.A(n9737), .B(n9741), .C(speed_19__N_1300[15]), 
         .Z(speed_19__N_1258[15])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(83[3] 86[10])
    defparam i6273_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i6284_2_lut_3_lut (.A(n9737), .B(n9741), .C(speed_19__N_1300[0]), 
         .Z(speed_19__N_1258[0])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(83[3] 86[10])
    defparam i6284_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i6281_2_lut_3_lut (.A(n9737), .B(n9741), .C(speed_19__N_1300[14]), 
         .Z(speed_19__N_1258[14])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(83[3] 86[10])
    defparam i6281_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i708_3_lut_4_lut_3_lut (.A(hall1_old), .B(hall3_old), .C(dir_m1), 
         .Z(n1363)) /* synthesis lut_function=(!(A (B+!(C))+!A ((C)+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam i708_3_lut_4_lut_3_lut.init = 16'h2424;
    FD1P3AX speed_i5 (.D(speed_19__N_1258[4]), .SP(clk_1mhz_enable_69), 
            .CK(clk_1mhz), .Q(\speed_m1[4] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=265, LSE_RLINE=265 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam speed_i5.GSR = "DISABLED";
    FD1S3IX count__i19 (.D(speed_19__N_1300[19]), .CK(clk_1mhz), .CD(clk_1mhz_enable_69), 
            .Q(count[19])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=265, LSE_RLINE=265 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam count__i19.GSR = "DISABLED";
    FD1S3IX count__i18 (.D(speed_19__N_1300[18]), .CK(clk_1mhz), .CD(clk_1mhz_enable_69), 
            .Q(count[18])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=265, LSE_RLINE=265 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam count__i18.GSR = "DISABLED";
    FD1S3IX count__i17 (.D(speed_19__N_1300[17]), .CK(clk_1mhz), .CD(clk_1mhz_enable_69), 
            .Q(count[17])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=265, LSE_RLINE=265 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam count__i17.GSR = "DISABLED";
    FD1S3IX count__i16 (.D(speed_19__N_1300[16]), .CK(clk_1mhz), .CD(clk_1mhz_enable_69), 
            .Q(count[16])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=265, LSE_RLINE=265 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam count__i16.GSR = "DISABLED";
    FD1S3IX count__i15 (.D(speed_19__N_1300[15]), .CK(clk_1mhz), .CD(clk_1mhz_enable_69), 
            .Q(count[15])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=265, LSE_RLINE=265 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam count__i15.GSR = "DISABLED";
    FD1S3IX count__i14 (.D(speed_19__N_1300[14]), .CK(clk_1mhz), .CD(clk_1mhz_enable_69), 
            .Q(count[14])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=265, LSE_RLINE=265 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam count__i14.GSR = "DISABLED";
    FD1S3IX count__i13 (.D(speed_19__N_1300[13]), .CK(clk_1mhz), .CD(clk_1mhz_enable_69), 
            .Q(count[13])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=265, LSE_RLINE=265 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam count__i13.GSR = "DISABLED";
    FD1S3IX count__i12 (.D(speed_19__N_1300[12]), .CK(clk_1mhz), .CD(clk_1mhz_enable_69), 
            .Q(count[12])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=265, LSE_RLINE=265 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam count__i12.GSR = "DISABLED";
    FD1S3IX count__i11 (.D(speed_19__N_1300[11]), .CK(clk_1mhz), .CD(clk_1mhz_enable_69), 
            .Q(count[11])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=265, LSE_RLINE=265 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam count__i11.GSR = "DISABLED";
    FD1S3IX count__i10 (.D(speed_19__N_1300[10]), .CK(clk_1mhz), .CD(clk_1mhz_enable_69), 
            .Q(count[10])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=265, LSE_RLINE=265 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam count__i10.GSR = "DISABLED";
    FD1S3IX count__i9 (.D(speed_19__N_1300[9]), .CK(clk_1mhz), .CD(clk_1mhz_enable_69), 
            .Q(count[9])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=265, LSE_RLINE=265 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam count__i9.GSR = "DISABLED";
    FD1S3IX count__i8 (.D(speed_19__N_1300[8]), .CK(clk_1mhz), .CD(clk_1mhz_enable_69), 
            .Q(count[8])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=265, LSE_RLINE=265 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam count__i8.GSR = "DISABLED";
    FD1S3IX count__i7 (.D(speed_19__N_1300[7]), .CK(clk_1mhz), .CD(clk_1mhz_enable_69), 
            .Q(count[7])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=265, LSE_RLINE=265 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam count__i7.GSR = "DISABLED";
    FD1S3IX count__i6 (.D(speed_19__N_1300[6]), .CK(clk_1mhz), .CD(clk_1mhz_enable_69), 
            .Q(count[6])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=265, LSE_RLINE=265 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam count__i6.GSR = "DISABLED";
    FD1S3IX count__i5 (.D(speed_19__N_1300[5]), .CK(clk_1mhz), .CD(clk_1mhz_enable_69), 
            .Q(count[5])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=265, LSE_RLINE=265 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam count__i5.GSR = "DISABLED";
    FD1S3IX count__i4 (.D(speed_19__N_1300[4]), .CK(clk_1mhz), .CD(clk_1mhz_enable_69), 
            .Q(count[4])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=265, LSE_RLINE=265 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam count__i4.GSR = "DISABLED";
    FD1S3IX count__i3 (.D(speed_19__N_1300[3]), .CK(clk_1mhz), .CD(clk_1mhz_enable_69), 
            .Q(count[3])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=265, LSE_RLINE=265 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam count__i3.GSR = "DISABLED";
    FD1S3IX count__i2 (.D(speed_19__N_1300[2]), .CK(clk_1mhz), .CD(clk_1mhz_enable_69), 
            .Q(count[2])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=265, LSE_RLINE=265 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam count__i2.GSR = "DISABLED";
    FD1S3IX count__i1 (.D(speed_19__N_1300[1]), .CK(clk_1mhz), .CD(clk_1mhz_enable_69), 
            .Q(count[1])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=265, LSE_RLINE=265 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam count__i1.GSR = "DISABLED";
    LUT4 i6282_2_lut_3_lut (.A(n9737), .B(n9741), .C(speed_19__N_1300[13]), 
         .Z(speed_19__N_1258[13])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(83[3] 86[10])
    defparam i6282_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i709_3_lut_rep_212_4_lut_3_lut (.A(hall1_old), .B(hall3_old), .C(dir_m1), 
         .Z(n9743)) /* synthesis lut_function=(!(A (B+(C))+!A !(B (C)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam i709_3_lut_rep_212_4_lut_3_lut.init = 16'h4242;
    FD1P3AX speed_i4 (.D(speed_19__N_1258[3]), .SP(clk_1mhz_enable_69), 
            .CK(clk_1mhz), .Q(\speed_m1[3] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=265, LSE_RLINE=265 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam speed_i4.GSR = "DISABLED";
    FD1P3AX speed_i3 (.D(speed_19__N_1258[2]), .SP(clk_1mhz_enable_69), 
            .CK(clk_1mhz), .Q(\speed_m1[2] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=265, LSE_RLINE=265 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam speed_i3.GSR = "DISABLED";
    FD1P3AX speed_i2 (.D(speed_19__N_1258[1]), .SP(clk_1mhz_enable_69), 
            .CK(clk_1mhz), .Q(\speed_m1[1] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=265, LSE_RLINE=265 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam speed_i2.GSR = "DISABLED";
    FD1S3IX count__i0 (.D(speed_19__N_1300[0]), .CK(clk_1mhz), .CD(clk_1mhz_enable_69), 
            .Q(count[0])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=265, LSE_RLINE=265 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam count__i0.GSR = "DISABLED";
    FD1P3AX speed_i20 (.D(speed_19__N_1258[19]), .SP(clk_1mhz_enable_69), 
            .CK(clk_1mhz), .Q(\speed_m1[19] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=265, LSE_RLINE=265 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam speed_i20.GSR = "DISABLED";
    FD1P3AX speed_i19 (.D(speed_19__N_1258[18]), .SP(clk_1mhz_enable_69), 
            .CK(clk_1mhz), .Q(\speed_m1[18] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=265, LSE_RLINE=265 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam speed_i19.GSR = "DISABLED";
    FD1P3AX speed_i18 (.D(speed_19__N_1258[17]), .SP(clk_1mhz_enable_69), 
            .CK(clk_1mhz), .Q(\speed_m1[17] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=265, LSE_RLINE=265 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam speed_i18.GSR = "DISABLED";
    FD1P3AX speed_i17 (.D(speed_19__N_1258[16]), .SP(clk_1mhz_enable_69), 
            .CK(clk_1mhz), .Q(\speed_m1[16] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=265, LSE_RLINE=265 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam speed_i17.GSR = "DISABLED";
    LUT4 i3_4_lut (.A(count[18]), .B(count[14]), .C(count[9]), .D(count[19]), 
         .Z(n8566)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i3_4_lut.init = 16'h8000;
    LUT4 i1_4_lut_rep_206 (.A(n9123), .B(count[5]), .C(n9188), .D(count[2]), 
         .Z(n9737)) /* synthesis lut_function=(A+!(B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(78[7:21])
    defparam i1_4_lut_rep_206.init = 16'hbfff;
    FD1P3AX speed_i16 (.D(speed_19__N_1258[15]), .SP(clk_1mhz_enable_69), 
            .CK(clk_1mhz), .Q(\speed_m1[15] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=265, LSE_RLINE=265 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam speed_i16.GSR = "DISABLED";
    LUT4 i2_3_lut_rep_210 (.A(hall3_old), .B(n4), .C(hall3_lat), .Z(n9741)) /* synthesis lut_function=(A (B+!(C))+!A (B+(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(83[7:87])
    defparam i2_3_lut_rep_210.init = 16'hdede;
    LUT4 i8284_2_lut_2_lut_4_lut (.A(hall3_old), .B(n4), .C(hall3_lat), 
         .D(n9737), .Z(clk_1mhz_enable_69)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B+(C+!(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(83[7:87])
    defparam i8284_2_lut_2_lut_4_lut.init = 16'hdeff;
    CCU2D add_7_21 (.A0(count[19]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n8439), 
          .S0(speed_19__N_1300[19]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(77[12:17])
    defparam add_7_21.INIT0 = 16'h5aaa;
    defparam add_7_21.INIT1 = 16'h0000;
    defparam add_7_21.INJECT1_0 = "NO";
    defparam add_7_21.INJECT1_1 = "NO";
    CCU2D add_7_19 (.A0(count[17]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[18]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8438), .COUT(n8439), .S0(speed_19__N_1300[17]), .S1(speed_19__N_1300[18]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(77[12:17])
    defparam add_7_19.INIT0 = 16'h5aaa;
    defparam add_7_19.INIT1 = 16'h5aaa;
    defparam add_7_19.INJECT1_0 = "NO";
    defparam add_7_19.INJECT1_1 = "NO";
    CCU2D add_7_17 (.A0(count[15]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[16]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8437), .COUT(n8438), .S0(speed_19__N_1300[15]), .S1(speed_19__N_1300[16]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(77[12:17])
    defparam add_7_17.INIT0 = 16'h5aaa;
    defparam add_7_17.INIT1 = 16'h5aaa;
    defparam add_7_17.INJECT1_0 = "NO";
    defparam add_7_17.INJECT1_1 = "NO";
    CCU2D add_7_15 (.A0(count[13]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[14]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8436), .COUT(n8437), .S0(speed_19__N_1300[13]), .S1(speed_19__N_1300[14]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(77[12:17])
    defparam add_7_15.INIT0 = 16'h5aaa;
    defparam add_7_15.INIT1 = 16'h5aaa;
    defparam add_7_15.INJECT1_0 = "NO";
    defparam add_7_15.INJECT1_1 = "NO";
    CCU2D add_7_13 (.A0(count[11]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[12]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8435), .COUT(n8436), .S0(speed_19__N_1300[11]), .S1(speed_19__N_1300[12]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(77[12:17])
    defparam add_7_13.INIT0 = 16'h5aaa;
    defparam add_7_13.INIT1 = 16'h5aaa;
    defparam add_7_13.INJECT1_0 = "NO";
    defparam add_7_13.INJECT1_1 = "NO";
    CCU2D add_7_11 (.A0(count[9]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[10]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8434), .COUT(n8435), .S0(speed_19__N_1300[9]), .S1(speed_19__N_1300[10]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(77[12:17])
    defparam add_7_11.INIT0 = 16'h5aaa;
    defparam add_7_11.INIT1 = 16'h5aaa;
    defparam add_7_11.INJECT1_0 = "NO";
    defparam add_7_11.INJECT1_1 = "NO";
    LUT4 i9_4_lut (.A(n17), .B(count[11]), .C(n16), .D(n9202), .Z(n9123)) /* synthesis lut_function=(A+(B+(C+!(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(78[7:21])
    defparam i9_4_lut.init = 16'hfeff;
    LUT4 i1_4_lut (.A(hall2_old), .B(hall1_old), .C(hall2_lat), .D(hall1_lat), 
         .Z(n4)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(83[7:87])
    defparam i1_4_lut.init = 16'h7bde;
    CCU2D add_7_9 (.A0(count[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n8433), 
          .COUT(n8434), .S0(speed_19__N_1300[7]), .S1(speed_19__N_1300[8]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(77[12:17])
    defparam add_7_9.INIT0 = 16'h5aaa;
    defparam add_7_9.INIT1 = 16'h5aaa;
    defparam add_7_9.INJECT1_0 = "NO";
    defparam add_7_9.INJECT1_1 = "NO";
    FD1P3AX speed_i1 (.D(speed_19__N_1258[0]), .SP(clk_1mhz_enable_69), 
            .CK(clk_1mhz), .Q(\speed_m1[0] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=265, LSE_RLINE=265 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam speed_i1.GSR = "DISABLED";
    CCU2D add_7_7 (.A0(count[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n8432), 
          .COUT(n8433), .S0(speed_19__N_1300[5]), .S1(speed_19__N_1300[6]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(77[12:17])
    defparam add_7_7.INIT0 = 16'h5aaa;
    defparam add_7_7.INIT1 = 16'h5aaa;
    defparam add_7_7.INJECT1_0 = "NO";
    defparam add_7_7.INJECT1_1 = "NO";
    FD1P3AX speed_i15 (.D(speed_19__N_1258[14]), .SP(clk_1mhz_enable_69), 
            .CK(clk_1mhz), .Q(\speed_m1[14] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=265, LSE_RLINE=265 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam speed_i15.GSR = "DISABLED";
    LUT4 i8091_3_lut (.A(n8566), .B(count[3]), .C(count[17]), .Z(n9188)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i8091_3_lut.init = 16'h8080;
    FD1P3AX speed_i14 (.D(speed_19__N_1258[13]), .SP(clk_1mhz_enable_69), 
            .CK(clk_1mhz), .Q(\speed_m1[13] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=265, LSE_RLINE=265 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam speed_i14.GSR = "DISABLED";
    CCU2D add_7_5 (.A0(count[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n8431), 
          .COUT(n8432), .S0(speed_19__N_1300[3]), .S1(speed_19__N_1300[4]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(77[12:17])
    defparam add_7_5.INIT0 = 16'h5aaa;
    defparam add_7_5.INIT1 = 16'h5aaa;
    defparam add_7_5.INJECT1_0 = "NO";
    defparam add_7_5.INJECT1_1 = "NO";
    LUT4 i7_4_lut (.A(count[13]), .B(count[12]), .C(count[10]), .D(count[15]), 
         .Z(n17)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(78[7:21])
    defparam i7_4_lut.init = 16'hfffe;
    LUT4 i6_4_lut (.A(count[7]), .B(count[0]), .C(count[6]), .D(count[8]), 
         .Z(n16)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(78[7:21])
    defparam i6_4_lut.init = 16'hfffe;
    CCU2D add_7_3 (.A0(count[1]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n8430), 
          .COUT(n8431), .S0(speed_19__N_1300[1]), .S1(speed_19__N_1300[2]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(77[12:17])
    defparam add_7_3.INIT0 = 16'h5aaa;
    defparam add_7_3.INIT1 = 16'h5aaa;
    defparam add_7_3.INJECT1_0 = "NO";
    defparam add_7_3.INJECT1_1 = "NO";
    LUT4 i8105_3_lut (.A(count[4]), .B(count[16]), .C(count[1]), .Z(n9202)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i8105_3_lut.init = 16'h8080;
    CCU2D add_7_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .COUT(n8430), 
          .S1(speed_19__N_1300[0]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(77[12:17])
    defparam add_7_1.INIT0 = 16'hF000;
    defparam add_7_1.INIT1 = 16'h5555;
    defparam add_7_1.INJECT1_0 = "NO";
    defparam add_7_1.INJECT1_1 = "NO";
    
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
            \speed_m4[0] , GND_net);
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
    output \speed_m4[0] ;
    input GND_net;
    
    wire clk_1mhz /* synthesis is_clock=1, SET_AS_NETWORK=clk_1mhz */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(80[9:17])
    
    wire hall2_lat, hall3_lat, hall1_lat, n9734, n9742;
    wire [19:0]speed_19__N_1300;
    wire [19:0]speed_19__N_1258;
    
    wire clk_1mhz_enable_40;
    wire [19:0]count;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(56[10:15])
    
    wire n8469, n8468, n8467, n8466, n8465, n8464, n8463, n8462, 
        n8461, n8460, n4, n15, n8557, n13, n14, n20, n16, 
        n18;
    
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
    LUT4 i6179_2_lut_3_lut (.A(n9734), .B(n9742), .C(speed_19__N_1300[16]), 
         .Z(speed_19__N_1258[16])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(83[3] 86[10])
    defparam i6179_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i6184_2_lut_3_lut (.A(n9734), .B(n9742), .C(speed_19__N_1300[15]), 
         .Z(speed_19__N_1258[15])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(83[3] 86[10])
    defparam i6184_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i6174_2_lut_3_lut (.A(n9734), .B(n9742), .C(speed_19__N_1300[19]), 
         .Z(speed_19__N_1258[19])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(83[3] 86[10])
    defparam i6174_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i6175_2_lut_3_lut (.A(n9734), .B(n9742), .C(speed_19__N_1300[18]), 
         .Z(speed_19__N_1258[18])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(83[3] 86[10])
    defparam i6175_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i6187_2_lut_3_lut (.A(n9734), .B(n9742), .C(speed_19__N_1300[14]), 
         .Z(speed_19__N_1258[14])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(83[3] 86[10])
    defparam i6187_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i6188_2_lut_3_lut (.A(n9734), .B(n9742), .C(speed_19__N_1300[13]), 
         .Z(speed_19__N_1258[13])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(83[3] 86[10])
    defparam i6188_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i6176_2_lut_3_lut (.A(n9734), .B(n9742), .C(speed_19__N_1300[17]), 
         .Z(speed_19__N_1258[17])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(83[3] 86[10])
    defparam i6176_2_lut_3_lut.init = 16'hb0b0;
    FD1P3AX speed_i20 (.D(speed_19__N_1258[19]), .SP(clk_1mhz_enable_40), 
            .CK(clk_1mhz), .Q(\speed_m4[19] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=295, LSE_RLINE=295 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam speed_i20.GSR = "DISABLED";
    FD1P3AX speed_i19 (.D(speed_19__N_1258[18]), .SP(clk_1mhz_enable_40), 
            .CK(clk_1mhz), .Q(\speed_m4[18] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=295, LSE_RLINE=295 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam speed_i19.GSR = "DISABLED";
    FD1P3AX speed_i18 (.D(speed_19__N_1258[17]), .SP(clk_1mhz_enable_40), 
            .CK(clk_1mhz), .Q(\speed_m4[17] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=295, LSE_RLINE=295 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam speed_i18.GSR = "DISABLED";
    FD1P3AX speed_i17 (.D(speed_19__N_1258[16]), .SP(clk_1mhz_enable_40), 
            .CK(clk_1mhz), .Q(\speed_m4[16] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=295, LSE_RLINE=295 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam speed_i17.GSR = "DISABLED";
    FD1P3AX speed_i16 (.D(speed_19__N_1258[15]), .SP(clk_1mhz_enable_40), 
            .CK(clk_1mhz), .Q(\speed_m4[15] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=295, LSE_RLINE=295 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam speed_i16.GSR = "DISABLED";
    FD1P3AX speed_i15 (.D(speed_19__N_1258[14]), .SP(clk_1mhz_enable_40), 
            .CK(clk_1mhz), .Q(\speed_m4[14] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=295, LSE_RLINE=295 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam speed_i15.GSR = "DISABLED";
    FD1P3AX speed_i14 (.D(speed_19__N_1258[13]), .SP(clk_1mhz_enable_40), 
            .CK(clk_1mhz), .Q(\speed_m4[13] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=295, LSE_RLINE=295 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam speed_i14.GSR = "DISABLED";
    FD1P3AX speed_i13 (.D(speed_19__N_1258[12]), .SP(clk_1mhz_enable_40), 
            .CK(clk_1mhz), .Q(\speed_m4[12] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=295, LSE_RLINE=295 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam speed_i13.GSR = "DISABLED";
    FD1P3AX speed_i12 (.D(speed_19__N_1258[11]), .SP(clk_1mhz_enable_40), 
            .CK(clk_1mhz), .Q(\speed_m4[11] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=295, LSE_RLINE=295 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam speed_i12.GSR = "DISABLED";
    FD1P3AX speed_i11 (.D(speed_19__N_1258[10]), .SP(clk_1mhz_enable_40), 
            .CK(clk_1mhz), .Q(\speed_m4[10] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=295, LSE_RLINE=295 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam speed_i11.GSR = "DISABLED";
    FD1P3AX speed_i10 (.D(speed_19__N_1258[9]), .SP(clk_1mhz_enable_40), 
            .CK(clk_1mhz), .Q(\speed_m4[9] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=295, LSE_RLINE=295 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam speed_i10.GSR = "DISABLED";
    FD1P3AX speed_i9 (.D(speed_19__N_1258[8]), .SP(clk_1mhz_enable_40), 
            .CK(clk_1mhz), .Q(\speed_m4[8] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=295, LSE_RLINE=295 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam speed_i9.GSR = "DISABLED";
    FD1P3AX speed_i8 (.D(speed_19__N_1258[7]), .SP(clk_1mhz_enable_40), 
            .CK(clk_1mhz), .Q(\speed_m4[7] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=295, LSE_RLINE=295 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam speed_i8.GSR = "DISABLED";
    FD1P3AX speed_i7 (.D(speed_19__N_1258[6]), .SP(clk_1mhz_enable_40), 
            .CK(clk_1mhz), .Q(\speed_m4[6] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=295, LSE_RLINE=295 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam speed_i7.GSR = "DISABLED";
    FD1P3AX speed_i6 (.D(speed_19__N_1258[5]), .SP(clk_1mhz_enable_40), 
            .CK(clk_1mhz), .Q(\speed_m4[5] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=295, LSE_RLINE=295 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam speed_i6.GSR = "DISABLED";
    FD1P3AX speed_i5 (.D(speed_19__N_1258[4]), .SP(clk_1mhz_enable_40), 
            .CK(clk_1mhz), .Q(\speed_m4[4] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=295, LSE_RLINE=295 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam speed_i5.GSR = "DISABLED";
    FD1P3AX speed_i4 (.D(speed_19__N_1258[3]), .SP(clk_1mhz_enable_40), 
            .CK(clk_1mhz), .Q(\speed_m4[3] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=295, LSE_RLINE=295 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam speed_i4.GSR = "DISABLED";
    FD1P3AX speed_i3 (.D(speed_19__N_1258[2]), .SP(clk_1mhz_enable_40), 
            .CK(clk_1mhz), .Q(\speed_m4[2] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=295, LSE_RLINE=295 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam speed_i3.GSR = "DISABLED";
    FD1P3AX speed_i2 (.D(speed_19__N_1258[1]), .SP(clk_1mhz_enable_40), 
            .CK(clk_1mhz), .Q(\speed_m4[1] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=295, LSE_RLINE=295 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam speed_i2.GSR = "DISABLED";
    FD1S3IX count__i0 (.D(speed_19__N_1300[0]), .CK(clk_1mhz), .CD(clk_1mhz_enable_40), 
            .Q(count[0])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=295, LSE_RLINE=295 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam count__i0.GSR = "DISABLED";
    FD1P3AX speed_i1 (.D(speed_19__N_1258[0]), .SP(clk_1mhz_enable_40), 
            .CK(clk_1mhz), .Q(\speed_m4[0] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=295, LSE_RLINE=295 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam speed_i1.GSR = "DISABLED";
    FD1S3IX count__i1 (.D(speed_19__N_1300[1]), .CK(clk_1mhz), .CD(clk_1mhz_enable_40), 
            .Q(count[1])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=295, LSE_RLINE=295 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam count__i1.GSR = "DISABLED";
    FD1S3IX count__i2 (.D(speed_19__N_1300[2]), .CK(clk_1mhz), .CD(clk_1mhz_enable_40), 
            .Q(count[2])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=295, LSE_RLINE=295 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam count__i2.GSR = "DISABLED";
    FD1S3IX count__i3 (.D(speed_19__N_1300[3]), .CK(clk_1mhz), .CD(clk_1mhz_enable_40), 
            .Q(count[3])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=295, LSE_RLINE=295 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam count__i3.GSR = "DISABLED";
    FD1S3IX count__i4 (.D(speed_19__N_1300[4]), .CK(clk_1mhz), .CD(clk_1mhz_enable_40), 
            .Q(count[4])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=295, LSE_RLINE=295 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam count__i4.GSR = "DISABLED";
    FD1S3IX count__i5 (.D(speed_19__N_1300[5]), .CK(clk_1mhz), .CD(clk_1mhz_enable_40), 
            .Q(count[5])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=295, LSE_RLINE=295 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam count__i5.GSR = "DISABLED";
    FD1S3IX count__i6 (.D(speed_19__N_1300[6]), .CK(clk_1mhz), .CD(clk_1mhz_enable_40), 
            .Q(count[6])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=295, LSE_RLINE=295 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam count__i6.GSR = "DISABLED";
    FD1S3IX count__i7 (.D(speed_19__N_1300[7]), .CK(clk_1mhz), .CD(clk_1mhz_enable_40), 
            .Q(count[7])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=295, LSE_RLINE=295 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam count__i7.GSR = "DISABLED";
    FD1S3IX count__i8 (.D(speed_19__N_1300[8]), .CK(clk_1mhz), .CD(clk_1mhz_enable_40), 
            .Q(count[8])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=295, LSE_RLINE=295 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam count__i8.GSR = "DISABLED";
    FD1S3IX count__i9 (.D(speed_19__N_1300[9]), .CK(clk_1mhz), .CD(clk_1mhz_enable_40), 
            .Q(count[9])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=295, LSE_RLINE=295 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam count__i9.GSR = "DISABLED";
    FD1S3IX count__i10 (.D(speed_19__N_1300[10]), .CK(clk_1mhz), .CD(clk_1mhz_enable_40), 
            .Q(count[10])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=295, LSE_RLINE=295 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam count__i10.GSR = "DISABLED";
    FD1S3IX count__i11 (.D(speed_19__N_1300[11]), .CK(clk_1mhz), .CD(clk_1mhz_enable_40), 
            .Q(count[11])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=295, LSE_RLINE=295 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam count__i11.GSR = "DISABLED";
    FD1S3IX count__i12 (.D(speed_19__N_1300[12]), .CK(clk_1mhz), .CD(clk_1mhz_enable_40), 
            .Q(count[12])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=295, LSE_RLINE=295 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam count__i12.GSR = "DISABLED";
    FD1S3IX count__i13 (.D(speed_19__N_1300[13]), .CK(clk_1mhz), .CD(clk_1mhz_enable_40), 
            .Q(count[13])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=295, LSE_RLINE=295 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam count__i13.GSR = "DISABLED";
    FD1S3IX count__i14 (.D(speed_19__N_1300[14]), .CK(clk_1mhz), .CD(clk_1mhz_enable_40), 
            .Q(count[14])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=295, LSE_RLINE=295 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam count__i14.GSR = "DISABLED";
    FD1S3IX count__i15 (.D(speed_19__N_1300[15]), .CK(clk_1mhz), .CD(clk_1mhz_enable_40), 
            .Q(count[15])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=295, LSE_RLINE=295 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam count__i15.GSR = "DISABLED";
    FD1S3IX count__i16 (.D(speed_19__N_1300[16]), .CK(clk_1mhz), .CD(clk_1mhz_enable_40), 
            .Q(count[16])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=295, LSE_RLINE=295 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam count__i16.GSR = "DISABLED";
    FD1S3IX count__i17 (.D(speed_19__N_1300[17]), .CK(clk_1mhz), .CD(clk_1mhz_enable_40), 
            .Q(count[17])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=295, LSE_RLINE=295 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam count__i17.GSR = "DISABLED";
    FD1S3IX count__i18 (.D(speed_19__N_1300[18]), .CK(clk_1mhz), .CD(clk_1mhz_enable_40), 
            .Q(count[18])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=295, LSE_RLINE=295 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam count__i18.GSR = "DISABLED";
    FD1S3IX count__i19 (.D(speed_19__N_1300[19]), .CK(clk_1mhz), .CD(clk_1mhz_enable_40), 
            .Q(count[19])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=295, LSE_RLINE=295 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam count__i19.GSR = "DISABLED";
    CCU2D add_7_21 (.A0(count[19]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n8469), 
          .S0(speed_19__N_1300[19]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(77[12:17])
    defparam add_7_21.INIT0 = 16'h5aaa;
    defparam add_7_21.INIT1 = 16'h0000;
    defparam add_7_21.INJECT1_0 = "NO";
    defparam add_7_21.INJECT1_1 = "NO";
    CCU2D add_7_19 (.A0(count[17]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[18]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8468), .COUT(n8469), .S0(speed_19__N_1300[17]), .S1(speed_19__N_1300[18]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(77[12:17])
    defparam add_7_19.INIT0 = 16'h5aaa;
    defparam add_7_19.INIT1 = 16'h5aaa;
    defparam add_7_19.INJECT1_0 = "NO";
    defparam add_7_19.INJECT1_1 = "NO";
    CCU2D add_7_17 (.A0(count[15]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[16]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8467), .COUT(n8468), .S0(speed_19__N_1300[15]), .S1(speed_19__N_1300[16]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(77[12:17])
    defparam add_7_17.INIT0 = 16'h5aaa;
    defparam add_7_17.INIT1 = 16'h5aaa;
    defparam add_7_17.INJECT1_0 = "NO";
    defparam add_7_17.INJECT1_1 = "NO";
    CCU2D add_7_15 (.A0(count[13]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[14]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8466), .COUT(n8467), .S0(speed_19__N_1300[13]), .S1(speed_19__N_1300[14]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(77[12:17])
    defparam add_7_15.INIT0 = 16'h5aaa;
    defparam add_7_15.INIT1 = 16'h5aaa;
    defparam add_7_15.INJECT1_0 = "NO";
    defparam add_7_15.INJECT1_1 = "NO";
    CCU2D add_7_13 (.A0(count[11]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[12]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8465), .COUT(n8466), .S0(speed_19__N_1300[11]), .S1(speed_19__N_1300[12]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(77[12:17])
    defparam add_7_13.INIT0 = 16'h5aaa;
    defparam add_7_13.INIT1 = 16'h5aaa;
    defparam add_7_13.INJECT1_0 = "NO";
    defparam add_7_13.INJECT1_1 = "NO";
    CCU2D add_7_11 (.A0(count[9]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[10]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8464), .COUT(n8465), .S0(speed_19__N_1300[9]), .S1(speed_19__N_1300[10]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(77[12:17])
    defparam add_7_11.INIT0 = 16'h5aaa;
    defparam add_7_11.INIT1 = 16'h5aaa;
    defparam add_7_11.INJECT1_0 = "NO";
    defparam add_7_11.INJECT1_1 = "NO";
    CCU2D add_7_9 (.A0(count[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n8463), 
          .COUT(n8464), .S0(speed_19__N_1300[7]), .S1(speed_19__N_1300[8]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(77[12:17])
    defparam add_7_9.INIT0 = 16'h5aaa;
    defparam add_7_9.INIT1 = 16'h5aaa;
    defparam add_7_9.INJECT1_0 = "NO";
    defparam add_7_9.INJECT1_1 = "NO";
    CCU2D add_7_7 (.A0(count[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n8462), 
          .COUT(n8463), .S0(speed_19__N_1300[5]), .S1(speed_19__N_1300[6]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(77[12:17])
    defparam add_7_7.INIT0 = 16'h5aaa;
    defparam add_7_7.INIT1 = 16'h5aaa;
    defparam add_7_7.INJECT1_0 = "NO";
    defparam add_7_7.INJECT1_1 = "NO";
    CCU2D add_7_5 (.A0(count[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n8461), 
          .COUT(n8462), .S0(speed_19__N_1300[3]), .S1(speed_19__N_1300[4]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(77[12:17])
    defparam add_7_5.INIT0 = 16'h5aaa;
    defparam add_7_5.INIT1 = 16'h5aaa;
    defparam add_7_5.INJECT1_0 = "NO";
    defparam add_7_5.INJECT1_1 = "NO";
    CCU2D add_7_3 (.A0(count[1]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n8460), 
          .COUT(n8461), .S0(speed_19__N_1300[1]), .S1(speed_19__N_1300[2]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(77[12:17])
    defparam add_7_3.INIT0 = 16'h5aaa;
    defparam add_7_3.INIT1 = 16'h5aaa;
    defparam add_7_3.INJECT1_0 = "NO";
    defparam add_7_3.INJECT1_1 = "NO";
    CCU2D add_7_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .COUT(n8460), 
          .S1(speed_19__N_1300[0]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(77[12:17])
    defparam add_7_1.INIT0 = 16'hF000;
    defparam add_7_1.INIT1 = 16'h5555;
    defparam add_7_1.INJECT1_0 = "NO";
    defparam add_7_1.INJECT1_1 = "NO";
    LUT4 i6189_2_lut_3_lut (.A(n9734), .B(n9742), .C(speed_19__N_1300[12]), 
         .Z(speed_19__N_1258[12])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(83[3] 86[10])
    defparam i6189_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i6190_2_lut_3_lut (.A(n9734), .B(n9742), .C(speed_19__N_1300[11]), 
         .Z(speed_19__N_1258[11])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(83[3] 86[10])
    defparam i6190_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i6193_2_lut_3_lut (.A(n9734), .B(n9742), .C(speed_19__N_1300[10]), 
         .Z(speed_19__N_1258[10])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(83[3] 86[10])
    defparam i6193_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i6033_2_lut_3_lut (.A(n9734), .B(n9742), .C(speed_19__N_1300[9]), 
         .Z(speed_19__N_1258[9])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(83[3] 86[10])
    defparam i6033_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i6034_2_lut_3_lut (.A(n9734), .B(n9742), .C(speed_19__N_1300[8]), 
         .Z(speed_19__N_1258[8])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(83[3] 86[10])
    defparam i6034_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i6035_2_lut_3_lut (.A(n9734), .B(n9742), .C(speed_19__N_1300[7]), 
         .Z(speed_19__N_1258[7])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(83[3] 86[10])
    defparam i6035_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i6036_2_lut_3_lut (.A(n9734), .B(n9742), .C(speed_19__N_1300[6]), 
         .Z(speed_19__N_1258[6])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(83[3] 86[10])
    defparam i6036_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i6037_2_lut_3_lut (.A(n9734), .B(n9742), .C(speed_19__N_1300[5]), 
         .Z(speed_19__N_1258[5])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(83[3] 86[10])
    defparam i6037_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i6038_2_lut_3_lut (.A(n9734), .B(n9742), .C(speed_19__N_1300[4]), 
         .Z(speed_19__N_1258[4])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(83[3] 86[10])
    defparam i6038_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i6039_2_lut_3_lut (.A(n9734), .B(n9742), .C(speed_19__N_1300[3]), 
         .Z(speed_19__N_1258[3])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(83[3] 86[10])
    defparam i6039_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i2_3_lut_rep_211 (.A(hall3_old), .B(n4), .C(hall3_lat), .Z(n9742)) /* synthesis lut_function=(A (B+!(C))+!A (B+(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(83[7:87])
    defparam i2_3_lut_rep_211.init = 16'hdede;
    LUT4 i6040_2_lut_3_lut (.A(n9734), .B(n9742), .C(speed_19__N_1300[2]), 
         .Z(speed_19__N_1258[2])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(83[3] 86[10])
    defparam i6040_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i8286_2_lut_2_lut_4_lut (.A(hall3_old), .B(n4), .C(hall3_lat), 
         .D(n9734), .Z(clk_1mhz_enable_40)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B+(C+!(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(83[7:87])
    defparam i8286_2_lut_2_lut_4_lut.init = 16'hdeff;
    LUT4 i6041_2_lut_3_lut (.A(n9734), .B(n9742), .C(speed_19__N_1300[1]), 
         .Z(speed_19__N_1258[1])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(83[3] 86[10])
    defparam i6041_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i6127_2_lut_3_lut (.A(n9734), .B(n9742), .C(speed_19__N_1300[0]), 
         .Z(speed_19__N_1258[0])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(83[3] 86[10])
    defparam i6127_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i1_4_lut_rep_203 (.A(n15), .B(n8557), .C(n13), .D(n14), .Z(n9734)) /* synthesis lut_function=(A+((C+(D))+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(78[7:21])
    defparam i1_4_lut_rep_203.init = 16'hfffb;
    LUT4 i6_4_lut (.A(count[6]), .B(count[0]), .C(count[7]), .D(count[13]), 
         .Z(n15)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(78[7:21])
    defparam i6_4_lut.init = 16'hfffe;
    LUT4 i10_4_lut (.A(count[9]), .B(n20), .C(n16), .D(count[17]), .Z(n8557)) /* synthesis lut_function=(A (B (C (D)))) */ ;
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
    
    wire PWM_N_1394;
    wire [9:0]cnt;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(40[10:13])
    
    wire n9218, n6, n5459, n9200, n1673;
    wire [9:0]n45;
    
    wire n8474, n8473, n8472, n8471, n8470, n8528, n8527, n8526, 
        n8525, n8524;
    
    FD1S3AX PWM_14 (.D(PWM_N_1394), .CK(pwm_clk), .Q(PWM_m3)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=13, LSE_RCOL=25, LSE_LLINE=291, LSE_RLINE=291 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(49[2] 62[9])
    defparam PWM_14.GSR = "DISABLED";
    LUT4 i8313_4_lut (.A(cnt[2]), .B(n9218), .C(cnt[1]), .D(n6), .Z(n5459)) /* synthesis lut_function=(!(A+((C+(D))+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(59[6:16])
    defparam i8313_4_lut.init = 16'h0004;
    LUT4 i8121_3_lut (.A(cnt[6]), .B(n9200), .C(cnt[8]), .Z(n9218)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i8121_3_lut.init = 16'h8080;
    LUT4 i1_2_lut (.A(cnt[4]), .B(cnt[0]), .Z(n6)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut.init = 16'heeee;
    LUT4 i8103_4_lut (.A(cnt[7]), .B(cnt[5]), .C(cnt[9]), .D(cnt[3]), 
         .Z(n9200)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i8103_4_lut.init = 16'h8000;
    LUT4 i882_1_lut (.A(n1673), .Z(PWM_N_1394)) /* synthesis lut_function=(!(A)) */ ;
    defparam i882_1_lut.init = 16'h5555;
    FD1S3IX cnt_993__i0 (.D(n45[0]), .CK(pwm_clk), .CD(n5459), .Q(cnt[0])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(58[9:12])
    defparam cnt_993__i0.GSR = "DISABLED";
    CCU2D sub_880_add_2_11 (.A0(cnt[9]), .B0(PWMdut_m3[9]), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8474), .S1(n1673));
    defparam sub_880_add_2_11.INIT0 = 16'h5999;
    defparam sub_880_add_2_11.INIT1 = 16'h0000;
    defparam sub_880_add_2_11.INJECT1_0 = "NO";
    defparam sub_880_add_2_11.INJECT1_1 = "NO";
    CCU2D sub_880_add_2_9 (.A0(cnt[7]), .B0(PWMdut_m3[7]), .C0(GND_net), 
          .D0(GND_net), .A1(cnt[8]), .B1(PWMdut_m3[8]), .C1(GND_net), 
          .D1(GND_net), .CIN(n8473), .COUT(n8474));
    defparam sub_880_add_2_9.INIT0 = 16'h5999;
    defparam sub_880_add_2_9.INIT1 = 16'h5999;
    defparam sub_880_add_2_9.INJECT1_0 = "NO";
    defparam sub_880_add_2_9.INJECT1_1 = "NO";
    CCU2D sub_880_add_2_7 (.A0(cnt[5]), .B0(PWMdut_m3[5]), .C0(GND_net), 
          .D0(GND_net), .A1(cnt[6]), .B1(PWMdut_m3[6]), .C1(GND_net), 
          .D1(GND_net), .CIN(n8472), .COUT(n8473));
    defparam sub_880_add_2_7.INIT0 = 16'h5999;
    defparam sub_880_add_2_7.INIT1 = 16'h5999;
    defparam sub_880_add_2_7.INJECT1_0 = "NO";
    defparam sub_880_add_2_7.INJECT1_1 = "NO";
    CCU2D sub_880_add_2_5 (.A0(cnt[3]), .B0(PWMdut_m3[3]), .C0(GND_net), 
          .D0(GND_net), .A1(cnt[4]), .B1(PWMdut_m3[4]), .C1(GND_net), 
          .D1(GND_net), .CIN(n8471), .COUT(n8472));
    defparam sub_880_add_2_5.INIT0 = 16'h5999;
    defparam sub_880_add_2_5.INIT1 = 16'h5999;
    defparam sub_880_add_2_5.INJECT1_0 = "NO";
    defparam sub_880_add_2_5.INJECT1_1 = "NO";
    CCU2D sub_880_add_2_3 (.A0(cnt[1]), .B0(PWMdut_m3[1]), .C0(GND_net), 
          .D0(GND_net), .A1(cnt[2]), .B1(PWMdut_m3[2]), .C1(GND_net), 
          .D1(GND_net), .CIN(n8470), .COUT(n8471));
    defparam sub_880_add_2_3.INIT0 = 16'h5999;
    defparam sub_880_add_2_3.INIT1 = 16'h5999;
    defparam sub_880_add_2_3.INJECT1_0 = "NO";
    defparam sub_880_add_2_3.INJECT1_1 = "NO";
    CCU2D sub_880_add_2_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[0]), .B1(PWMdut_m3[0]), .C1(GND_net), .D1(GND_net), 
          .COUT(n8470));
    defparam sub_880_add_2_1.INIT0 = 16'h0000;
    defparam sub_880_add_2_1.INIT1 = 16'h5999;
    defparam sub_880_add_2_1.INJECT1_0 = "NO";
    defparam sub_880_add_2_1.INJECT1_1 = "NO";
    CCU2D cnt_993_add_4_11 (.A0(cnt[9]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n8528), 
          .S0(n45[9]));   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(58[9:12])
    defparam cnt_993_add_4_11.INIT0 = 16'hfaaa;
    defparam cnt_993_add_4_11.INIT1 = 16'h0000;
    defparam cnt_993_add_4_11.INJECT1_0 = "NO";
    defparam cnt_993_add_4_11.INJECT1_1 = "NO";
    CCU2D cnt_993_add_4_9 (.A0(cnt[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n8527), 
          .COUT(n8528), .S0(n45[7]), .S1(n45[8]));   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(58[9:12])
    defparam cnt_993_add_4_9.INIT0 = 16'hfaaa;
    defparam cnt_993_add_4_9.INIT1 = 16'hfaaa;
    defparam cnt_993_add_4_9.INJECT1_0 = "NO";
    defparam cnt_993_add_4_9.INJECT1_1 = "NO";
    CCU2D cnt_993_add_4_7 (.A0(cnt[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n8526), 
          .COUT(n8527), .S0(n45[5]), .S1(n45[6]));   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(58[9:12])
    defparam cnt_993_add_4_7.INIT0 = 16'hfaaa;
    defparam cnt_993_add_4_7.INIT1 = 16'hfaaa;
    defparam cnt_993_add_4_7.INJECT1_0 = "NO";
    defparam cnt_993_add_4_7.INJECT1_1 = "NO";
    CCU2D cnt_993_add_4_5 (.A0(cnt[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n8525), 
          .COUT(n8526), .S0(n45[3]), .S1(n45[4]));   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(58[9:12])
    defparam cnt_993_add_4_5.INIT0 = 16'hfaaa;
    defparam cnt_993_add_4_5.INIT1 = 16'hfaaa;
    defparam cnt_993_add_4_5.INJECT1_0 = "NO";
    defparam cnt_993_add_4_5.INJECT1_1 = "NO";
    CCU2D cnt_993_add_4_3 (.A0(cnt[1]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n8524), 
          .COUT(n8525), .S0(n45[1]), .S1(n45[2]));   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(58[9:12])
    defparam cnt_993_add_4_3.INIT0 = 16'hfaaa;
    defparam cnt_993_add_4_3.INIT1 = 16'hfaaa;
    defparam cnt_993_add_4_3.INJECT1_0 = "NO";
    defparam cnt_993_add_4_3.INJECT1_1 = "NO";
    CCU2D cnt_993_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .COUT(n8524), 
          .S1(n45[0]));   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(58[9:12])
    defparam cnt_993_add_4_1.INIT0 = 16'hF000;
    defparam cnt_993_add_4_1.INIT1 = 16'h0555;
    defparam cnt_993_add_4_1.INJECT1_0 = "NO";
    defparam cnt_993_add_4_1.INJECT1_1 = "NO";
    FD1S3IX cnt_993__i1 (.D(n45[1]), .CK(pwm_clk), .CD(n5459), .Q(cnt[1])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(58[9:12])
    defparam cnt_993__i1.GSR = "DISABLED";
    FD1S3IX cnt_993__i2 (.D(n45[2]), .CK(pwm_clk), .CD(n5459), .Q(cnt[2])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(58[9:12])
    defparam cnt_993__i2.GSR = "DISABLED";
    FD1S3IX cnt_993__i3 (.D(n45[3]), .CK(pwm_clk), .CD(n5459), .Q(cnt[3])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(58[9:12])
    defparam cnt_993__i3.GSR = "DISABLED";
    FD1S3IX cnt_993__i4 (.D(n45[4]), .CK(pwm_clk), .CD(n5459), .Q(cnt[4])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(58[9:12])
    defparam cnt_993__i4.GSR = "DISABLED";
    FD1S3IX cnt_993__i5 (.D(n45[5]), .CK(pwm_clk), .CD(n5459), .Q(cnt[5])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(58[9:12])
    defparam cnt_993__i5.GSR = "DISABLED";
    FD1S3IX cnt_993__i6 (.D(n45[6]), .CK(pwm_clk), .CD(n5459), .Q(cnt[6])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(58[9:12])
    defparam cnt_993__i6.GSR = "DISABLED";
    FD1S3IX cnt_993__i7 (.D(n45[7]), .CK(pwm_clk), .CD(n5459), .Q(cnt[7])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(58[9:12])
    defparam cnt_993__i7.GSR = "DISABLED";
    FD1S3IX cnt_993__i8 (.D(n45[8]), .CK(pwm_clk), .CD(n5459), .Q(cnt[8])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(58[9:12])
    defparam cnt_993__i8.GSR = "DISABLED";
    FD1S3IX cnt_993__i9 (.D(n45[9]), .CK(pwm_clk), .CD(n5459), .Q(cnt[9])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(58[9:12])
    defparam cnt_993__i9.GSR = "DISABLED";
    
endmodule
//
// Verilog Description of module PWMGENERATOR_U1
//

module PWMGENERATOR_U1 (PWM_m2, pwm_clk, GND_net, PWMdut_m2);
    output PWM_m2;
    input pwm_clk;
    input GND_net;
    input [9:0]PWMdut_m2;
    
    wire pwm_clk /* synthesis SET_AS_NETWORK=pwm_clk, is_clock=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(82[9:16])
    
    wire PWM_N_1394, n8494;
    wire [9:0]cnt;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(40[10:13])
    wire [9:0]n45;
    
    wire n1660, n8493, n8492, n8491, n9220, n6, n5454, n9206, 
        n8490, n8479, n8478, n8477, n8476, n8475;
    
    FD1S3AX PWM_14 (.D(PWM_N_1394), .CK(pwm_clk), .Q(PWM_m2)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=13, LSE_RCOL=25, LSE_LLINE=281, LSE_RLINE=281 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(49[2] 62[9])
    defparam PWM_14.GSR = "DISABLED";
    CCU2D cnt_992_add_4_11 (.A0(cnt[9]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n8494), 
          .S0(n45[9]));   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(58[9:12])
    defparam cnt_992_add_4_11.INIT0 = 16'hfaaa;
    defparam cnt_992_add_4_11.INIT1 = 16'h0000;
    defparam cnt_992_add_4_11.INJECT1_0 = "NO";
    defparam cnt_992_add_4_11.INJECT1_1 = "NO";
    LUT4 i880_1_lut (.A(n1660), .Z(PWM_N_1394)) /* synthesis lut_function=(!(A)) */ ;
    defparam i880_1_lut.init = 16'h5555;
    CCU2D cnt_992_add_4_9 (.A0(cnt[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n8493), 
          .COUT(n8494), .S0(n45[7]), .S1(n45[8]));   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(58[9:12])
    defparam cnt_992_add_4_9.INIT0 = 16'hfaaa;
    defparam cnt_992_add_4_9.INIT1 = 16'hfaaa;
    defparam cnt_992_add_4_9.INJECT1_0 = "NO";
    defparam cnt_992_add_4_9.INJECT1_1 = "NO";
    CCU2D cnt_992_add_4_7 (.A0(cnt[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n8492), 
          .COUT(n8493), .S0(n45[5]), .S1(n45[6]));   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(58[9:12])
    defparam cnt_992_add_4_7.INIT0 = 16'hfaaa;
    defparam cnt_992_add_4_7.INIT1 = 16'hfaaa;
    defparam cnt_992_add_4_7.INJECT1_0 = "NO";
    defparam cnt_992_add_4_7.INJECT1_1 = "NO";
    CCU2D cnt_992_add_4_5 (.A0(cnt[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n8491), 
          .COUT(n8492), .S0(n45[3]), .S1(n45[4]));   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(58[9:12])
    defparam cnt_992_add_4_5.INIT0 = 16'hfaaa;
    defparam cnt_992_add_4_5.INIT1 = 16'hfaaa;
    defparam cnt_992_add_4_5.INJECT1_0 = "NO";
    defparam cnt_992_add_4_5.INJECT1_1 = "NO";
    LUT4 i8296_4_lut (.A(cnt[0]), .B(n9220), .C(cnt[2]), .D(n6), .Z(n5454)) /* synthesis lut_function=(!(A+((C+(D))+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(59[6:16])
    defparam i8296_4_lut.init = 16'h0004;
    LUT4 i8123_3_lut (.A(cnt[7]), .B(n9206), .C(cnt[3]), .Z(n9220)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i8123_3_lut.init = 16'h8080;
    LUT4 i1_2_lut (.A(cnt[1]), .B(cnt[4]), .Z(n6)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut.init = 16'heeee;
    LUT4 i8109_4_lut (.A(cnt[8]), .B(cnt[9]), .C(cnt[5]), .D(cnt[6]), 
         .Z(n9206)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i8109_4_lut.init = 16'h8000;
    CCU2D cnt_992_add_4_3 (.A0(cnt[1]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n8490), 
          .COUT(n8491), .S0(n45[1]), .S1(n45[2]));   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(58[9:12])
    defparam cnt_992_add_4_3.INIT0 = 16'hfaaa;
    defparam cnt_992_add_4_3.INIT1 = 16'hfaaa;
    defparam cnt_992_add_4_3.INJECT1_0 = "NO";
    defparam cnt_992_add_4_3.INJECT1_1 = "NO";
    CCU2D cnt_992_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .COUT(n8490), 
          .S1(n45[0]));   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(58[9:12])
    defparam cnt_992_add_4_1.INIT0 = 16'hF000;
    defparam cnt_992_add_4_1.INIT1 = 16'h0555;
    defparam cnt_992_add_4_1.INJECT1_0 = "NO";
    defparam cnt_992_add_4_1.INJECT1_1 = "NO";
    FD1S3IX cnt_992__i0 (.D(n45[0]), .CK(pwm_clk), .CD(n5454), .Q(cnt[0])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(58[9:12])
    defparam cnt_992__i0.GSR = "DISABLED";
    FD1S3IX cnt_992__i1 (.D(n45[1]), .CK(pwm_clk), .CD(n5454), .Q(cnt[1])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(58[9:12])
    defparam cnt_992__i1.GSR = "DISABLED";
    CCU2D sub_878_add_2_11 (.A0(cnt[9]), .B0(PWMdut_m2[9]), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8479), .S1(n1660));
    defparam sub_878_add_2_11.INIT0 = 16'h5999;
    defparam sub_878_add_2_11.INIT1 = 16'h0000;
    defparam sub_878_add_2_11.INJECT1_0 = "NO";
    defparam sub_878_add_2_11.INJECT1_1 = "NO";
    CCU2D sub_878_add_2_9 (.A0(cnt[7]), .B0(PWMdut_m2[7]), .C0(GND_net), 
          .D0(GND_net), .A1(cnt[8]), .B1(PWMdut_m2[8]), .C1(GND_net), 
          .D1(GND_net), .CIN(n8478), .COUT(n8479));
    defparam sub_878_add_2_9.INIT0 = 16'h5999;
    defparam sub_878_add_2_9.INIT1 = 16'h5999;
    defparam sub_878_add_2_9.INJECT1_0 = "NO";
    defparam sub_878_add_2_9.INJECT1_1 = "NO";
    CCU2D sub_878_add_2_7 (.A0(cnt[5]), .B0(PWMdut_m2[5]), .C0(GND_net), 
          .D0(GND_net), .A1(cnt[6]), .B1(PWMdut_m2[6]), .C1(GND_net), 
          .D1(GND_net), .CIN(n8477), .COUT(n8478));
    defparam sub_878_add_2_7.INIT0 = 16'h5999;
    defparam sub_878_add_2_7.INIT1 = 16'h5999;
    defparam sub_878_add_2_7.INJECT1_0 = "NO";
    defparam sub_878_add_2_7.INJECT1_1 = "NO";
    CCU2D sub_878_add_2_5 (.A0(cnt[3]), .B0(PWMdut_m2[3]), .C0(GND_net), 
          .D0(GND_net), .A1(cnt[4]), .B1(PWMdut_m2[4]), .C1(GND_net), 
          .D1(GND_net), .CIN(n8476), .COUT(n8477));
    defparam sub_878_add_2_5.INIT0 = 16'h5999;
    defparam sub_878_add_2_5.INIT1 = 16'h5999;
    defparam sub_878_add_2_5.INJECT1_0 = "NO";
    defparam sub_878_add_2_5.INJECT1_1 = "NO";
    CCU2D sub_878_add_2_3 (.A0(cnt[1]), .B0(PWMdut_m2[1]), .C0(GND_net), 
          .D0(GND_net), .A1(cnt[2]), .B1(PWMdut_m2[2]), .C1(GND_net), 
          .D1(GND_net), .CIN(n8475), .COUT(n8476));
    defparam sub_878_add_2_3.INIT0 = 16'h5999;
    defparam sub_878_add_2_3.INIT1 = 16'h5999;
    defparam sub_878_add_2_3.INJECT1_0 = "NO";
    defparam sub_878_add_2_3.INJECT1_1 = "NO";
    CCU2D sub_878_add_2_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[0]), .B1(PWMdut_m2[0]), .C1(GND_net), .D1(GND_net), 
          .COUT(n8475));
    defparam sub_878_add_2_1.INIT0 = 16'h0000;
    defparam sub_878_add_2_1.INIT1 = 16'h5999;
    defparam sub_878_add_2_1.INJECT1_0 = "NO";
    defparam sub_878_add_2_1.INJECT1_1 = "NO";
    FD1S3IX cnt_992__i2 (.D(n45[2]), .CK(pwm_clk), .CD(n5454), .Q(cnt[2])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(58[9:12])
    defparam cnt_992__i2.GSR = "DISABLED";
    FD1S3IX cnt_992__i3 (.D(n45[3]), .CK(pwm_clk), .CD(n5454), .Q(cnt[3])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(58[9:12])
    defparam cnt_992__i3.GSR = "DISABLED";
    FD1S3IX cnt_992__i4 (.D(n45[4]), .CK(pwm_clk), .CD(n5454), .Q(cnt[4])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(58[9:12])
    defparam cnt_992__i4.GSR = "DISABLED";
    FD1S3IX cnt_992__i5 (.D(n45[5]), .CK(pwm_clk), .CD(n5454), .Q(cnt[5])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(58[9:12])
    defparam cnt_992__i5.GSR = "DISABLED";
    FD1S3IX cnt_992__i6 (.D(n45[6]), .CK(pwm_clk), .CD(n5454), .Q(cnt[6])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(58[9:12])
    defparam cnt_992__i6.GSR = "DISABLED";
    FD1S3IX cnt_992__i7 (.D(n45[7]), .CK(pwm_clk), .CD(n5454), .Q(cnt[7])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(58[9:12])
    defparam cnt_992__i7.GSR = "DISABLED";
    FD1S3IX cnt_992__i8 (.D(n45[8]), .CK(pwm_clk), .CD(n5454), .Q(cnt[8])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(58[9:12])
    defparam cnt_992__i8.GSR = "DISABLED";
    FD1S3IX cnt_992__i9 (.D(n45[9]), .CK(pwm_clk), .CD(n5454), .Q(cnt[9])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(58[9:12])
    defparam cnt_992__i9.GSR = "DISABLED";
    
endmodule
//
// Verilog Description of module \PID(2000000,20000000,10000000) 
//

module \PID(2000000,20000000,10000000)  (speed_set_m1, clk_N_634, dir_m1, 
            dir_m2, dir_m3, dir_m4, speed_set_m3, speed_set_m2, GND_net, 
            VCC_net, \speed_m4[12] , \speed_m3[12] , \speed_m4[13] , 
            \speed_m3[13] , \speed_m4[14] , \speed_m3[14] , \speed_m4[15] , 
            \speed_m3[15] , \speed_m4[16] , \speed_m3[16] , \speed_m4[17] , 
            \speed_m3[17] , \speed_m4[18] , \speed_m3[18] , \speed_m4[19] , 
            \speed_m3[19] , \speed_m4[1] , \speed_m3[1] , PWMdut_m4, 
            PWMdut_m3, \speed_m4[2] , \speed_m3[2] , PWMdut_m2, PWMdut_m1, 
            \speed_m4[3] , \speed_m3[3] , \speed_m4[4] , \speed_m3[4] , 
            \speed_m4[5] , \speed_m3[5] , \speed_m4[6] , \speed_m3[6] , 
            \speed_m4[7] , \speed_m3[7] , \speed_m4[8] , \speed_m3[8] , 
            \speed_m4[9] , \speed_m3[9] , \speed_m4[10] , \speed_m3[10] , 
            \speed_m4[11] , \speed_m3[11] , \speed_m4[0] , \speed_m3[0] , 
            \speed_m1[10] , \speed_m2[10] , \speed_m1[8] , \speed_m2[8] , 
            \speed_m1[9] , \speed_m2[9] , \speed_m1[3] , \speed_m2[3] , 
            \speed_m1[12] , \speed_m2[12] , \speed_m1[15] , \speed_m2[15] , 
            \speed_m1[18] , \speed_m2[18] , \speed_m1[14] , \speed_m2[14] , 
            \speed_m1[1] , \speed_m2[1] , \speed_m1[5] , \speed_m2[5] , 
            \speed_m1[7] , \speed_m2[7] , \speed_m1[16] , \speed_m2[16] , 
            \speed_m1[4] , \speed_m2[4] , \speed_m1[19] , \speed_m2[19] , 
            \speed_m1[17] , \speed_m2[17] , \speed_m1[6] , \speed_m2[6] , 
            \speed_m1[2] , \speed_m2[2] , \speed_m1[13] , \speed_m2[13] , 
            \speed_m1[11] , \speed_m2[11] , \speed_m1[0] , \speed_m2[0] );
    input [20:0]speed_set_m1;
    input clk_N_634;
    output dir_m1;
    output dir_m2;
    output dir_m3;
    output dir_m4;
    input [20:0]speed_set_m3;
    input [20:0]speed_set_m2;
    input GND_net;
    input VCC_net;
    input \speed_m4[12] ;
    input \speed_m3[12] ;
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
    input \speed_m4[1] ;
    input \speed_m3[1] ;
    output [9:0]PWMdut_m4;
    output [9:0]PWMdut_m3;
    input \speed_m4[2] ;
    input \speed_m3[2] ;
    output [9:0]PWMdut_m2;
    output [9:0]PWMdut_m1;
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
    input \speed_m4[0] ;
    input \speed_m3[0] ;
    input \speed_m1[10] ;
    input \speed_m2[10] ;
    input \speed_m1[8] ;
    input \speed_m2[8] ;
    input \speed_m1[9] ;
    input \speed_m2[9] ;
    input \speed_m1[3] ;
    input \speed_m2[3] ;
    input \speed_m1[12] ;
    input \speed_m2[12] ;
    input \speed_m1[15] ;
    input \speed_m2[15] ;
    input \speed_m1[18] ;
    input \speed_m2[18] ;
    input \speed_m1[14] ;
    input \speed_m2[14] ;
    input \speed_m1[1] ;
    input \speed_m2[1] ;
    input \speed_m1[5] ;
    input \speed_m2[5] ;
    input \speed_m1[7] ;
    input \speed_m2[7] ;
    input \speed_m1[16] ;
    input \speed_m2[16] ;
    input \speed_m1[4] ;
    input \speed_m2[4] ;
    input \speed_m1[19] ;
    input \speed_m2[19] ;
    input \speed_m1[17] ;
    input \speed_m2[17] ;
    input \speed_m1[6] ;
    input \speed_m2[6] ;
    input \speed_m1[2] ;
    input \speed_m2[2] ;
    input \speed_m1[13] ;
    input \speed_m2[13] ;
    input \speed_m1[11] ;
    input \speed_m2[11] ;
    input \speed_m1[0] ;
    input \speed_m2[0] ;
    
    wire clk_N_634 /* synthesis is_inv_clock=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(32[4:14])
    
    wire n9762, n9759;
    wire [25:0]intgOut0;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(64[9:17])
    wire [25:0]intgOut1;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(65[9:17])
    wire [25:0]addIn2_25__N_1094;
    wire [14:0]dirout_m1_N_1189;
    wire [9:0]n1301;
    
    wire n630;
    wire [9:0]n660;
    
    wire n8425;
    wire [21:0]subIn2;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(75[9:15])
    wire [20:0]subIn1_21__N_875;
    
    wire n708;
    wire [22:0]subOut_21__N_920;
    
    wire n8426;
    wire [3:0]ss;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(88[9:11])
    
    wire n1921;
    wire [25:0]Out2;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(71[9:13])
    
    wire n12, n8611, n1912, clk_N_634_enable_191, n497, n1634;
    wire [25:0]addOut;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(84[9:15])
    wire [25:0]intgOut0_25__N_665;
    wire [25:0]multOut;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(80[9:16])
    wire [50:0]multOut_25__N_958;
    
    wire clk_N_634_enable_251, clk_N_634_enable_41;
    wire [25:0]Out0_25__N_771;
    wire [25:0]intgOut2;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(66[9:17])
    
    wire clk_N_634_enable_66, n14;
    wire [25:0]intgOut3;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(67[9:17])
    
    wire clk_N_634_enable_91;
    wire [25:0]Out0;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(69[9:13])
    
    wire clk_N_634_enable_116;
    wire [25:0]Out1;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(70[9:13])
    
    wire clk_N_634_enable_141, clk_N_634_enable_166;
    wire [25:0]Out3;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(72[9:13])
    wire [21:0]subOut;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(76[9:15])
    
    wire clk_N_634_enable_252;
    wire [14:0]dirout_m2_N_1207;
    wire [14:0]dirout_m3_N_1225;
    wire [14:0]dirout_m4_N_1243;
    
    wire n9772, n9766;
    wire [3:0]ss_3__N_1040;
    wire [25:0]intgOut0_25__N_1120;
    
    wire n9286, n12_adj_1395, n8607, n8424, n8608, n9393, n10, 
        n9144, n9109, n9143, n9738, n8, n8578, n8579, n6, n9386, 
        n8572, n8602, n7, n8_adj_1396, n7_adj_1397, n8582;
    wire [25:0]n276;
    wire [25:0]addIn2_25__N_984;
    
    wire n10_adj_1398, n8_adj_1399, n4, n9389, n8570, n8597, n8386, 
        n8382, n9292, n7_adj_1400, n8_adj_1401;
    wire [23:0]multIn2;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(79[9:16])
    
    wire n7_adj_1402, n8556, n10_adj_1403, n8_adj_1404, n4_adj_1405, 
        n9747, mult_26s_25s_0_mult_0_12_n3, mult_26s_25s_0_mult_0_12_n1, 
        mult_26s_25s_0_pp_1_2, mult_26s_25s_0_pp_2_4, mult_26s_25s_0_pp_3_6, 
        mult_26s_25s_0_pp_4_8, mult_26s_25s_0_pp_5_10, mult_26s_25s_0_pp_6_12, 
        mult_26s_25s_0_pp_7_14, mult_26s_25s_0_pp_8_16, mult_26s_25s_0_pp_9_18, 
        mult_26s_25s_0_pp_10_20, mult_26s_25s_0_pp_11_22, mult_26s_25s_0_pp_12_24, 
        mult_26s_25s_0_pp_12_25, mult_26s_25s_0_pp_12_26, mult_26s_25s_0_cin_lr_2, 
        mult_26s_25s_0_cin_lr_4, mult_26s_25s_0_cin_lr_6, mult_26s_25s_0_cin_lr_8, 
        mult_26s_25s_0_cin_lr_10, mult_26s_25s_0_cin_lr_12, mult_26s_25s_0_cin_lr_14, 
        mult_26s_25s_0_cin_lr_16, mult_26s_25s_0_cin_lr_18, mult_26s_25s_0_cin_lr_20, 
        mult_26s_25s_0_cin_lr_22, co_mult_26s_25s_0_0_1, mult_26s_25s_0_pp_0_2, 
        co_mult_26s_25s_0_0_2, s_mult_26s_25s_0_0_4, mult_26s_25s_0_pp_0_4, 
        mult_26s_25s_0_pp_0_3, mult_26s_25s_0_pp_1_4, mult_26s_25s_0_pp_1_3, 
        co_mult_26s_25s_0_0_3, s_mult_26s_25s_0_0_5, s_mult_26s_25s_0_0_6, 
        mult_26s_25s_0_pp_0_6, mult_26s_25s_0_pp_0_5, mult_26s_25s_0_pp_1_6, 
        mult_26s_25s_0_pp_1_5, co_mult_26s_25s_0_0_4, s_mult_26s_25s_0_0_7, 
        s_mult_26s_25s_0_0_8, mult_26s_25s_0_pp_0_8, mult_26s_25s_0_pp_0_7, 
        mult_26s_25s_0_pp_1_8, mult_26s_25s_0_pp_1_7, co_mult_26s_25s_0_0_5, 
        s_mult_26s_25s_0_0_9, s_mult_26s_25s_0_0_10, mult_26s_25s_0_pp_0_10, 
        mult_26s_25s_0_pp_0_9, mult_26s_25s_0_pp_1_10, mult_26s_25s_0_pp_1_9, 
        co_mult_26s_25s_0_0_6, s_mult_26s_25s_0_0_11, s_mult_26s_25s_0_0_12, 
        mult_26s_25s_0_pp_0_12, mult_26s_25s_0_pp_0_11, mult_26s_25s_0_pp_1_12, 
        mult_26s_25s_0_pp_1_11, co_mult_26s_25s_0_0_7, s_mult_26s_25s_0_0_13, 
        s_mult_26s_25s_0_0_14, mult_26s_25s_0_pp_0_14, mult_26s_25s_0_pp_0_13, 
        mult_26s_25s_0_pp_1_14, mult_26s_25s_0_pp_1_13, co_mult_26s_25s_0_0_8, 
        s_mult_26s_25s_0_0_15, s_mult_26s_25s_0_0_16, mult_26s_25s_0_pp_0_16, 
        mult_26s_25s_0_pp_0_15, mult_26s_25s_0_pp_1_16, mult_26s_25s_0_pp_1_15, 
        co_mult_26s_25s_0_0_9, s_mult_26s_25s_0_0_17, s_mult_26s_25s_0_0_18, 
        mult_26s_25s_0_pp_0_18, mult_26s_25s_0_pp_0_17, mult_26s_25s_0_pp_1_18, 
        mult_26s_25s_0_pp_1_17, co_mult_26s_25s_0_0_10, s_mult_26s_25s_0_0_19, 
        s_mult_26s_25s_0_0_20, mult_26s_25s_0_pp_0_20, mult_26s_25s_0_pp_0_19, 
        mult_26s_25s_0_pp_1_20, mult_26s_25s_0_pp_1_19, co_mult_26s_25s_0_0_11, 
        s_mult_26s_25s_0_0_21, s_mult_26s_25s_0_0_22, mult_26s_25s_0_pp_0_22, 
        mult_26s_25s_0_pp_0_21, mult_26s_25s_0_pp_1_22, mult_26s_25s_0_pp_1_21, 
        co_mult_26s_25s_0_0_12, s_mult_26s_25s_0_0_23, s_mult_26s_25s_0_0_24, 
        mult_26s_25s_0_pp_0_24, mult_26s_25s_0_pp_0_23, mult_26s_25s_0_pp_1_24, 
        mult_26s_25s_0_pp_1_23, s_mult_26s_25s_0_0_25, s_mult_26s_25s_0_0_26, 
        mult_26s_25s_0_pp_0_26, mult_26s_25s_0_pp_0_25, mult_26s_25s_0_pp_1_26, 
        mult_26s_25s_0_pp_1_25, co_mult_26s_25s_0_1_1, s_mult_26s_25s_0_1_6, 
        mult_26s_25s_0_pp_2_6, co_mult_26s_25s_0_1_2, s_mult_26s_25s_0_1_7, 
        s_mult_26s_25s_0_1_8, mult_26s_25s_0_pp_2_8, mult_26s_25s_0_pp_2_7, 
        mult_26s_25s_0_pp_3_8, mult_26s_25s_0_pp_3_7, co_mult_26s_25s_0_1_3, 
        s_mult_26s_25s_0_1_9, s_mult_26s_25s_0_1_10, mult_26s_25s_0_pp_2_10, 
        mult_26s_25s_0_pp_2_9, mult_26s_25s_0_pp_3_10, mult_26s_25s_0_pp_3_9, 
        co_mult_26s_25s_0_1_4, s_mult_26s_25s_0_1_11, s_mult_26s_25s_0_1_12, 
        mult_26s_25s_0_pp_2_12, mult_26s_25s_0_pp_2_11, mult_26s_25s_0_pp_3_12, 
        mult_26s_25s_0_pp_3_11, co_mult_26s_25s_0_1_5, s_mult_26s_25s_0_1_13, 
        s_mult_26s_25s_0_1_14, mult_26s_25s_0_pp_2_14, mult_26s_25s_0_pp_2_13, 
        mult_26s_25s_0_pp_3_14, mult_26s_25s_0_pp_3_13, co_mult_26s_25s_0_1_6, 
        s_mult_26s_25s_0_1_15, s_mult_26s_25s_0_1_16, mult_26s_25s_0_pp_2_16, 
        mult_26s_25s_0_pp_2_15, mult_26s_25s_0_pp_3_16, mult_26s_25s_0_pp_3_15, 
        co_mult_26s_25s_0_1_7, s_mult_26s_25s_0_1_17, s_mult_26s_25s_0_1_18, 
        mult_26s_25s_0_pp_2_18, mult_26s_25s_0_pp_2_17, mult_26s_25s_0_pp_3_18, 
        mult_26s_25s_0_pp_3_17, co_mult_26s_25s_0_1_8, s_mult_26s_25s_0_1_19, 
        s_mult_26s_25s_0_1_20, mult_26s_25s_0_pp_2_20, mult_26s_25s_0_pp_2_19, 
        mult_26s_25s_0_pp_3_20, mult_26s_25s_0_pp_3_19, co_mult_26s_25s_0_1_9, 
        s_mult_26s_25s_0_1_21, s_mult_26s_25s_0_1_22, mult_26s_25s_0_pp_2_22, 
        mult_26s_25s_0_pp_2_21, mult_26s_25s_0_pp_3_22, mult_26s_25s_0_pp_3_21, 
        co_mult_26s_25s_0_1_10, s_mult_26s_25s_0_1_23, s_mult_26s_25s_0_1_24, 
        mult_26s_25s_0_pp_2_24, mult_26s_25s_0_pp_2_23, mult_26s_25s_0_pp_3_24, 
        mult_26s_25s_0_pp_3_23, s_mult_26s_25s_0_1_25, s_mult_26s_25s_0_1_26, 
        mult_26s_25s_0_pp_2_26, mult_26s_25s_0_pp_2_25, mult_26s_25s_0_pp_3_26, 
        mult_26s_25s_0_pp_3_25, co_mult_26s_25s_0_2_1, s_mult_26s_25s_0_2_10, 
        mult_26s_25s_0_pp_4_10, co_mult_26s_25s_0_2_2, s_mult_26s_25s_0_2_12, 
        s_mult_26s_25s_0_2_11, mult_26s_25s_0_pp_4_12, mult_26s_25s_0_pp_4_11, 
        mult_26s_25s_0_pp_5_12, mult_26s_25s_0_pp_5_11, co_mult_26s_25s_0_2_3, 
        s_mult_26s_25s_0_2_13, s_mult_26s_25s_0_2_14, mult_26s_25s_0_pp_4_14, 
        mult_26s_25s_0_pp_4_13, mult_26s_25s_0_pp_5_14, mult_26s_25s_0_pp_5_13, 
        co_mult_26s_25s_0_2_4, s_mult_26s_25s_0_2_15, s_mult_26s_25s_0_2_16, 
        mult_26s_25s_0_pp_4_16, mult_26s_25s_0_pp_4_15, mult_26s_25s_0_pp_5_16, 
        mult_26s_25s_0_pp_5_15, co_mult_26s_25s_0_2_5, s_mult_26s_25s_0_2_17, 
        s_mult_26s_25s_0_2_18, mult_26s_25s_0_pp_4_18, mult_26s_25s_0_pp_4_17, 
        mult_26s_25s_0_pp_5_18, mult_26s_25s_0_pp_5_17, co_mult_26s_25s_0_2_6, 
        s_mult_26s_25s_0_2_19, s_mult_26s_25s_0_2_20, mult_26s_25s_0_pp_4_20, 
        mult_26s_25s_0_pp_4_19, mult_26s_25s_0_pp_5_20, mult_26s_25s_0_pp_5_19, 
        co_mult_26s_25s_0_2_7, s_mult_26s_25s_0_2_21, s_mult_26s_25s_0_2_22, 
        mult_26s_25s_0_pp_4_22, mult_26s_25s_0_pp_4_21, mult_26s_25s_0_pp_5_22, 
        mult_26s_25s_0_pp_5_21, co_mult_26s_25s_0_2_8, s_mult_26s_25s_0_2_23, 
        s_mult_26s_25s_0_2_24, mult_26s_25s_0_pp_4_24, mult_26s_25s_0_pp_4_23, 
        mult_26s_25s_0_pp_5_24, mult_26s_25s_0_pp_5_23, s_mult_26s_25s_0_2_25, 
        s_mult_26s_25s_0_2_26, mult_26s_25s_0_pp_4_26, mult_26s_25s_0_pp_4_25, 
        mult_26s_25s_0_pp_5_26, mult_26s_25s_0_pp_5_25, co_mult_26s_25s_0_3_1, 
        s_mult_26s_25s_0_3_14, mult_26s_25s_0_pp_6_14, co_mult_26s_25s_0_3_2, 
        s_mult_26s_25s_0_3_15, s_mult_26s_25s_0_3_16, mult_26s_25s_0_pp_6_16, 
        mult_26s_25s_0_pp_6_15, mult_26s_25s_0_pp_7_16, mult_26s_25s_0_pp_7_15, 
        co_mult_26s_25s_0_3_3, s_mult_26s_25s_0_3_17, s_mult_26s_25s_0_3_18, 
        mult_26s_25s_0_pp_6_18, mult_26s_25s_0_pp_6_17, mult_26s_25s_0_pp_7_18, 
        mult_26s_25s_0_pp_7_17, co_mult_26s_25s_0_3_4, s_mult_26s_25s_0_3_19, 
        s_mult_26s_25s_0_3_20, mult_26s_25s_0_pp_6_20, mult_26s_25s_0_pp_6_19, 
        mult_26s_25s_0_pp_7_20, mult_26s_25s_0_pp_7_19, co_mult_26s_25s_0_3_5, 
        s_mult_26s_25s_0_3_21, s_mult_26s_25s_0_3_22, mult_26s_25s_0_pp_6_22, 
        mult_26s_25s_0_pp_6_21, mult_26s_25s_0_pp_7_22, mult_26s_25s_0_pp_7_21, 
        co_mult_26s_25s_0_3_6, s_mult_26s_25s_0_3_23, s_mult_26s_25s_0_3_24, 
        mult_26s_25s_0_pp_6_24, mult_26s_25s_0_pp_6_23, mult_26s_25s_0_pp_7_24, 
        mult_26s_25s_0_pp_7_23, s_mult_26s_25s_0_3_25, s_mult_26s_25s_0_3_26, 
        mult_26s_25s_0_pp_6_26, mult_26s_25s_0_pp_6_25, mult_26s_25s_0_pp_7_26, 
        mult_26s_25s_0_pp_7_25, co_mult_26s_25s_0_4_1, s_mult_26s_25s_0_4_18, 
        mult_26s_25s_0_pp_8_18, co_mult_26s_25s_0_4_2, s_mult_26s_25s_0_4_20, 
        s_mult_26s_25s_0_4_19, mult_26s_25s_0_pp_8_20, mult_26s_25s_0_pp_8_19, 
        mult_26s_25s_0_pp_9_20, mult_26s_25s_0_pp_9_19, co_mult_26s_25s_0_4_3, 
        s_mult_26s_25s_0_4_21, s_mult_26s_25s_0_4_22, mult_26s_25s_0_pp_8_22, 
        mult_26s_25s_0_pp_8_21, mult_26s_25s_0_pp_9_22, mult_26s_25s_0_pp_9_21, 
        co_mult_26s_25s_0_4_4, s_mult_26s_25s_0_4_23, s_mult_26s_25s_0_4_24, 
        mult_26s_25s_0_pp_8_24, mult_26s_25s_0_pp_8_23, mult_26s_25s_0_pp_9_24, 
        mult_26s_25s_0_pp_9_23, s_mult_26s_25s_0_4_25, s_mult_26s_25s_0_4_26, 
        mult_26s_25s_0_pp_8_26, mult_26s_25s_0_pp_8_25, mult_26s_25s_0_pp_9_26, 
        mult_26s_25s_0_pp_9_25, co_mult_26s_25s_0_5_1, s_mult_26s_25s_0_5_22, 
        mult_26s_25s_0_pp_10_22, co_mult_26s_25s_0_5_2, s_mult_26s_25s_0_5_23, 
        s_mult_26s_25s_0_5_24, mult_26s_25s_0_pp_10_24, mult_26s_25s_0_pp_10_23, 
        mult_26s_25s_0_pp_11_24, mult_26s_25s_0_pp_11_23, s_mult_26s_25s_0_5_25, 
        s_mult_26s_25s_0_5_26, mult_26s_25s_0_pp_10_26, mult_26s_25s_0_pp_10_25, 
        mult_26s_25s_0_pp_11_26, mult_26s_25s_0_pp_11_25, co_mult_26s_25s_0_6_1, 
        s_mult_26s_25s_0_6_24, s_mult_26s_25s_0_6_25, s_mult_26s_25s_0_6_26, 
        co_mult_26s_25s_0_7_1, co_mult_26s_25s_0_7_2, mult_26s_25s_0_pp_2_5, 
        co_mult_26s_25s_0_7_3, s_mult_26s_25s_0_7_8, co_mult_26s_25s_0_7_4, 
        s_mult_26s_25s_0_7_9, s_mult_26s_25s_0_7_10, co_mult_26s_25s_0_7_5, 
        s_mult_26s_25s_0_7_11, s_mult_26s_25s_0_7_12, co_mult_26s_25s_0_7_6, 
        s_mult_26s_25s_0_7_13, s_mult_26s_25s_0_7_14, co_mult_26s_25s_0_7_7, 
        s_mult_26s_25s_0_7_15, s_mult_26s_25s_0_7_16, co_mult_26s_25s_0_7_8, 
        s_mult_26s_25s_0_7_17, s_mult_26s_25s_0_7_18, co_mult_26s_25s_0_7_9, 
        s_mult_26s_25s_0_7_19, s_mult_26s_25s_0_7_20, co_mult_26s_25s_0_7_10, 
        s_mult_26s_25s_0_7_21, s_mult_26s_25s_0_7_22, co_mult_26s_25s_0_7_11, 
        s_mult_26s_25s_0_7_23, s_mult_26s_25s_0_7_24, s_mult_26s_25s_0_7_25, 
        s_mult_26s_25s_0_7_26, co_mult_26s_25s_0_8_1, s_mult_26s_25s_0_8_12, 
        co_mult_26s_25s_0_8_2, s_mult_26s_25s_0_8_13, s_mult_26s_25s_0_8_14, 
        mult_26s_25s_0_pp_6_13, co_mult_26s_25s_0_8_3, s_mult_26s_25s_0_8_15, 
        s_mult_26s_25s_0_8_16, co_mult_26s_25s_0_8_4, s_mult_26s_25s_0_8_17, 
        s_mult_26s_25s_0_8_18, co_mult_26s_25s_0_8_5, s_mult_26s_25s_0_8_19, 
        s_mult_26s_25s_0_8_20, co_mult_26s_25s_0_8_6, s_mult_26s_25s_0_8_21, 
        s_mult_26s_25s_0_8_22, co_mult_26s_25s_0_8_7, s_mult_26s_25s_0_8_23, 
        s_mult_26s_25s_0_8_24, s_mult_26s_25s_0_8_25, s_mult_26s_25s_0_8_26, 
        co_mult_26s_25s_0_9_1, s_mult_26s_25s_0_9_20, co_mult_26s_25s_0_9_2, 
        s_mult_26s_25s_0_9_21, s_mult_26s_25s_0_9_22, mult_26s_25s_0_pp_10_21, 
        co_mult_26s_25s_0_9_3, s_mult_26s_25s_0_9_24, s_mult_26s_25s_0_9_23, 
        s_mult_26s_25s_0_9_25, s_mult_26s_25s_0_9_26, co_mult_26s_25s_0_10_1, 
        co_mult_26s_25s_0_10_2, mult_26s_25s_0_pp_4_9, co_mult_26s_25s_0_10_3, 
        co_mult_26s_25s_0_10_4, co_mult_26s_25s_0_10_5, s_mult_26s_25s_0_10_16, 
        co_mult_26s_25s_0_10_6, s_mult_26s_25s_0_10_17, s_mult_26s_25s_0_10_18, 
        co_mult_26s_25s_0_10_7, s_mult_26s_25s_0_10_19, s_mult_26s_25s_0_10_20, 
        co_mult_26s_25s_0_10_8, s_mult_26s_25s_0_10_21, s_mult_26s_25s_0_10_22, 
        co_mult_26s_25s_0_10_9, s_mult_26s_25s_0_10_23, s_mult_26s_25s_0_10_24, 
        s_mult_26s_25s_0_10_25, s_mult_26s_25s_0_10_26, co_mult_26s_25s_0_11_1, 
        s_mult_26s_25s_0_11_24, s_mult_26s_25s_0_11_25, s_mult_26s_25s_0_11_26, 
        co_t_mult_26s_25s_0_12_1, co_t_mult_26s_25s_0_12_2, mult_26s_25s_0_pp_8_17, 
        co_t_mult_26s_25s_0_12_3, co_t_mult_26s_25s_0_12_4, co_t_mult_26s_25s_0_12_5, 
        mult_26s_25s_0_cin_lr_0, mco, mco_1, mco_2, mco_3, mco_4, 
        mco_5, mco_6, mco_7, mco_8, mco_9, mco_10, mco_11, mco_12, 
        mco_13, mco_14, mco_15, mco_16, mco_17, mco_18, mco_19, 
        mco_20, mco_21, mco_22, mco_24, mco_25, mco_26, mco_27, 
        mco_28, mco_29, mco_30, mco_31, mco_32, mco_33, mco_36, 
        mco_37, mco_38, mco_39, mco_40, mco_41, mco_42, mco_43, 
        mco_44, mco_48, mco_49, mco_50, mco_51, mco_52, mco_53, 
        mco_54, mco_55, mco_60, mco_61, mco_62, mco_63, mco_64, 
        mco_65, mco_66, mco_72, mco_73, mco_74, mco_75, mco_76, 
        mco_77, mco_84, mco_85, mco_86, mco_87, mco_88, mco_96, 
        mco_97, mco_98, mco_99, mco_108, mco_109, mco_110, mco_120, 
        mco_121, mco_132, n9383, n8571, n8594, n7_adj_1406, n8_adj_1407;
    wire [25:0]n109;
    
    wire n7_adj_1408, n8583, n10_adj_1409, n8_adj_1410, n4_adj_1411, 
        n4_adj_1412;
    wire [20:0]subIn2_21__N_1067;
    
    wire n9138, n9137, n14_adj_1413, n14_adj_1414, n14_adj_1415, n14_adj_1416, 
        n14_adj_1417, n14_adj_1418, n14_adj_1419, n14_adj_1420, n14_adj_1421, 
        n14_adj_1422, n14_adj_1423, n14_adj_1424, n14_adj_1425, n14_adj_1426, 
        n14_adj_1427, n14_adj_1428, n14_adj_1429, n14_adj_1430, n14_adj_1431, 
        n14_adj_1432, n14_adj_1433, n14_adj_1434, n14_adj_1435, n14_adj_1436, 
        n14_adj_1437, n12_adj_1438, n8620, n8621, n8610, n5486;
    wire [9:0]n702;
    
    wire n5510;
    wire [9:0]n688;
    
    wire n5503, n8423, n8422, n8421, n5494;
    wire [9:0]n674;
    
    wire n8551, n8550, n5482, n5462, n8549, n8420, n8419, n8417, 
        n8416, n8548, n8547, n8415, n8546, n8545, n8414, n8413, 
        n8544, n8543, n8412, n8542, n7_adj_1439, n7_adj_1440, n8411, 
        n8541, n8540, n8409, n8408, n8539, n8538, n8537, n8407, 
        n8536, n8535, n8534, n8533, n8532, n8406, n8405, n8404, 
        n8531, n8530, n8529, n8403, n8401, n8400, n8399, n12_adj_1441, 
        n8590, n8398, n8397, n8591, n8396, n8395, n8393, n9749;
    wire [20:0]subIn2_21__N_899;
    
    wire n8392, n8391, n8512, n7262, n8511, n8390, n687, n701, 
        n673, n8510, n8389, n8509, n6884, n8508, n8388, n8507, 
        n8387, n8383, n8384, n8506, n8505, n8504, n8503, n8502, 
        n8385, n8501, n8500, n8429, n8428, n8427;
    
    LUT4 mux_64_i23_3_lut_4_lut (.A(n9762), .B(n9759), .C(intgOut0[22]), 
         .D(intgOut1[22]), .Z(addIn2_25__N_1094[22])) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(143[9:16])
    defparam mux_64_i23_3_lut_4_lut.init = 16'hfb40;
    LUT4 mux_104_i7_3_lut (.A(dirout_m1_N_1189[14]), .B(n1301[6]), .C(n630), 
         .Z(n660[6])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(249[4] 255[11])
    defparam mux_104_i7_3_lut.init = 16'hcaca;
    CCU2D sub_5_add_2_15 (.A0(subIn2[13]), .B0(subIn1_21__N_875[13]), .C0(speed_set_m1[13]), 
          .D0(n708), .A1(subIn2[14]), .B1(subIn1_21__N_875[14]), .C1(speed_set_m1[14]), 
          .D1(n708), .CIN(n8425), .COUT(n8426), .S0(subOut_21__N_920[13]), 
          .S1(subOut_21__N_920[14]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(193[13:19])
    defparam sub_5_add_2_15.INIT0 = 16'ha599;
    defparam sub_5_add_2_15.INIT1 = 16'ha599;
    defparam sub_5_add_2_15.INJECT1_0 = "NO";
    defparam sub_5_add_2_15.INJECT1_1 = "NO";
    LUT4 i14_4_lut_4_lut (.A(ss[0]), .B(ss[1]), .C(ss[2]), .D(ss[3]), 
         .Z(n1921)) /* synthesis lut_function=(!(A (((D)+!C)+!B)+!A (B+(C+!(D))))) */ ;
    defparam i14_4_lut_4_lut.init = 16'h0180;
    LUT4 i5_4_lut (.A(Out2[0]), .B(Out2[1]), .C(Out2[8]), .D(Out2[5]), 
         .Z(n12)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(246[17:21])
    defparam i5_4_lut.init = 16'hfffe;
    LUT4 mux_104_i6_3_lut (.A(dirout_m1_N_1189[14]), .B(n1301[5]), .C(n630), 
         .Z(n660[5])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(249[4] 255[11])
    defparam mux_104_i6_3_lut.init = 16'hcaca;
    LUT4 i3_4_lut (.A(Out2[3]), .B(Out2[9]), .C(Out2[7]), .D(Out2[4]), 
         .Z(n8611)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(246[17:21])
    defparam i3_4_lut.init = 16'hfffe;
    LUT4 i1_4_lut_4_lut (.A(ss[3]), .B(ss[0]), .C(ss[1]), .D(ss[2]), 
         .Z(n1912)) /* synthesis lut_function=(!(A+(B ((D)+!C)+!B (C+!(D))))) */ ;
    defparam i1_4_lut_4_lut.init = 16'h0140;
    LUT4 mux_104_i4_3_lut (.A(dirout_m1_N_1189[14]), .B(n1301[3]), .C(n630), 
         .Z(n660[3])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(249[4] 255[11])
    defparam mux_104_i4_3_lut.init = 16'hcaca;
    LUT4 i1_3_lut_4_lut_4_lut (.A(ss[3]), .B(ss[1]), .C(ss[0]), .D(ss[2]), 
         .Z(clk_N_634_enable_191)) /* synthesis lut_function=(A (B (C+(D))+!B (C (D)))) */ ;
    defparam i1_3_lut_4_lut_4_lut.init = 16'ha880;
    LUT4 mux_64_i24_3_lut_4_lut (.A(n9762), .B(n9759), .C(intgOut0[23]), 
         .D(intgOut1[23]), .Z(addIn2_25__N_1094[23])) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(143[9:16])
    defparam mux_64_i24_3_lut_4_lut.init = 16'hfb40;
    LUT4 i1_2_lut_3_lut_4_lut (.A(n497), .B(n1634), .C(addOut[0]), .D(ss[3]), 
         .Z(intgOut0_25__N_665[0])) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i1_2_lut_3_lut_4_lut.init = 16'h0010;
    FD1S3AX multOut_i0 (.D(multOut_25__N_958[0]), .CK(clk_N_634), .Q(multOut[0])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam multOut_i0.GSR = "DISABLED";
    FD1P3AX intgOut0_i0 (.D(intgOut0_25__N_665[0]), .SP(clk_N_634_enable_251), 
            .CK(clk_N_634), .Q(intgOut0[0])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam intgOut0_i0.GSR = "DISABLED";
    FD1P3AX intgOut1_i0 (.D(Out0_25__N_771[0]), .SP(clk_N_634_enable_41), 
            .CK(clk_N_634), .Q(intgOut1[0])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam intgOut1_i0.GSR = "DISABLED";
    FD1P3AX intgOut2_i0 (.D(n14), .SP(clk_N_634_enable_66), .CK(clk_N_634), 
            .Q(intgOut2[0])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam intgOut2_i0.GSR = "DISABLED";
    FD1P3AX intgOut3_i0 (.D(n14), .SP(clk_N_634_enable_91), .CK(clk_N_634), 
            .Q(intgOut3[0])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam intgOut3_i0.GSR = "DISABLED";
    FD1P3AX Out0_i0 (.D(Out0_25__N_771[0]), .SP(clk_N_634_enable_116), .CK(clk_N_634), 
            .Q(Out0[0])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam Out0_i0.GSR = "DISABLED";
    FD1P3AX Out1_i0 (.D(Out0_25__N_771[0]), .SP(clk_N_634_enable_141), .CK(clk_N_634), 
            .Q(Out1[0])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam Out1_i0.GSR = "DISABLED";
    FD1P3AX Out2_i0 (.D(n14), .SP(clk_N_634_enable_166), .CK(clk_N_634), 
            .Q(Out2[0])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam Out2_i0.GSR = "DISABLED";
    FD1P3AX Out3_i0 (.D(n14), .SP(clk_N_634_enable_191), .CK(clk_N_634), 
            .Q(Out3[0])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam Out3_i0.GSR = "DISABLED";
    LUT4 i1_3_lut_4_lut_4_lut_adj_20 (.A(ss[3]), .B(ss[1]), .C(ss[0]), 
         .D(ss[2]), .Z(clk_N_634_enable_166)) /* synthesis lut_function=(A (B (D)+!B (C))) */ ;
    defparam i1_3_lut_4_lut_4_lut_adj_20.init = 16'ha820;
    FD1S3AX subOut_i0 (.D(subOut_21__N_920[0]), .CK(clk_N_634), .Q(subOut[0])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam subOut_i0.GSR = "DISABLED";
    FD1P3AX dirout_m1_184 (.D(dirout_m1_N_1189[14]), .SP(clk_N_634_enable_252), 
            .CK(clk_N_634), .Q(dir_m1)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam dirout_m1_184.GSR = "DISABLED";
    FD1P3AX dirout_m2_185 (.D(dirout_m2_N_1207[14]), .SP(clk_N_634_enable_252), 
            .CK(clk_N_634), .Q(dir_m2)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam dirout_m2_185.GSR = "DISABLED";
    FD1P3AX dirout_m3_186 (.D(dirout_m3_N_1225[14]), .SP(clk_N_634_enable_252), 
            .CK(clk_N_634), .Q(dir_m3)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam dirout_m3_186.GSR = "DISABLED";
    FD1P3AX dirout_m4_187 (.D(dirout_m4_N_1243[14]), .SP(clk_N_634_enable_252), 
            .CK(clk_N_634), .Q(dir_m4)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam dirout_m4_187.GSR = "DISABLED";
    FD1S3IX ss_i0 (.D(n9772), .CK(clk_N_634), .CD(clk_N_634_enable_252), 
            .Q(ss[0])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam ss_i0.GSR = "DISABLED";
    FD1S3IX ss_i1 (.D(n9766), .CK(clk_N_634), .CD(clk_N_634_enable_252), 
            .Q(ss[1])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam ss_i1.GSR = "DISABLED";
    FD1S3AY ss_i2 (.D(ss_3__N_1040[2]), .CK(clk_N_634), .Q(ss[2])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam ss_i2.GSR = "DISABLED";
    FD1S3AY ss_i3 (.D(ss_3__N_1040[3]), .CK(clk_N_634), .Q(ss[3])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam ss_i3.GSR = "DISABLED";
    LUT4 i1402_3_lut (.A(n1634), .B(n497), .C(addOut[25]), .Z(intgOut0_25__N_1120[25])) /* synthesis lut_function=(!(A (B)+!A (B+!(C)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(211[4] 217[11])
    defparam i1402_3_lut.init = 16'h3232;
    LUT4 i8290_3_lut_3_lut_4_lut_4_lut (.A(ss[2]), .B(ss[3]), .C(ss[0]), 
         .D(ss[1]), .Z(n9286)) /* synthesis lut_function=(!(A (B+((D)+!C))+!A (B+!(C (D))))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(143[9:16])
    defparam i8290_3_lut_3_lut_4_lut_4_lut.init = 16'h1020;
    LUT4 i6_4_lut (.A(Out1[6]), .B(n12_adj_1395), .C(Out1[10]), .D(Out1[2]), 
         .Z(n8607)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(245[17:21])
    defparam i6_4_lut.init = 16'hfffe;
    LUT4 i1400_3_lut (.A(n1634), .B(n497), .C(addOut[24]), .Z(intgOut0_25__N_1120[24])) /* synthesis lut_function=(!(A (B)+!A (B+!(C)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(211[4] 217[11])
    defparam i1400_3_lut.init = 16'h3232;
    LUT4 i8224_4_lut_4_lut (.A(ss[0]), .B(ss[1]), .C(ss[2]), .D(ss[3]), 
         .Z(clk_N_634_enable_141)) /* synthesis lut_function=(A (B (C)+!B (C (D)))+!A (B (C (D)))) */ ;
    defparam i8224_4_lut_4_lut.init = 16'he080;
    LUT4 i1_4_lut_4_lut_adj_21 (.A(ss[2]), .B(ss[0]), .C(ss[1]), .D(ss[3]), 
         .Z(clk_N_634_enable_116)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))) */ ;
    defparam i1_4_lut_4_lut_adj_21.init = 16'ha808;
    LUT4 mux_64_i26_3_lut_4_lut (.A(n9762), .B(n9759), .C(intgOut0[25]), 
         .D(intgOut1[25]), .Z(addIn2_25__N_1094[25])) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(143[9:16])
    defparam mux_64_i26_3_lut_4_lut.init = 16'hfb40;
    LUT4 i1398_3_lut (.A(n1634), .B(n497), .C(addOut[23]), .Z(intgOut0_25__N_1120[23])) /* synthesis lut_function=(!(A (B)+!A (B+!(C)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(211[4] 217[11])
    defparam i1398_3_lut.init = 16'h3232;
    CCU2D sub_5_add_2_13 (.A0(subIn2[11]), .B0(subIn1_21__N_875[11]), .C0(speed_set_m1[11]), 
          .D0(n708), .A1(subIn2[12]), .B1(subIn1_21__N_875[12]), .C1(speed_set_m1[12]), 
          .D1(n708), .CIN(n8424), .COUT(n8425), .S0(subOut_21__N_920[11]), 
          .S1(subOut_21__N_920[12]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(193[13:19])
    defparam sub_5_add_2_13.INIT0 = 16'ha599;
    defparam sub_5_add_2_13.INIT1 = 16'ha599;
    defparam sub_5_add_2_13.INJECT1_0 = "NO";
    defparam sub_5_add_2_13.INJECT1_1 = "NO";
    LUT4 i1396_3_lut (.A(n1634), .B(n497), .C(addOut[22]), .Z(intgOut0_25__N_1120[22])) /* synthesis lut_function=(!(A (B)+!A (B+!(C)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(211[4] 217[11])
    defparam i1396_3_lut.init = 16'h3232;
    LUT4 i1_4_lut_4_lut_adj_22 (.A(ss[2]), .B(ss[1]), .C(ss[0]), .D(ss[3]), 
         .Z(clk_N_634_enable_41)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))) */ ;
    defparam i1_4_lut_4_lut_adj_22.init = 16'ha808;
    LUT4 i1394_3_lut (.A(n1634), .B(n497), .C(addOut[21]), .Z(intgOut0_25__N_1120[21])) /* synthesis lut_function=(!(A (B)+!A (B+!(C)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(211[4] 217[11])
    defparam i1394_3_lut.init = 16'h3232;
    LUT4 mux_64_i11_3_lut_4_lut (.A(n9762), .B(n9759), .C(intgOut0[10]), 
         .D(intgOut1[10]), .Z(addIn2_25__N_1094[10])) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(143[9:16])
    defparam mux_64_i11_3_lut_4_lut.init = 16'hfb40;
    LUT4 i5_4_lut_adj_23 (.A(Out1[0]), .B(Out1[1]), .C(Out1[8]), .D(Out1[5]), 
         .Z(n12_adj_1395)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(245[17:21])
    defparam i5_4_lut_adj_23.init = 16'hfffe;
    LUT4 i1392_3_lut (.A(n1634), .B(n497), .C(addOut[19]), .Z(intgOut0_25__N_1120[19])) /* synthesis lut_function=(!(A (B)+!A (B+!(C)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(211[4] 217[11])
    defparam i1392_3_lut.init = 16'h3232;
    LUT4 i5990_2_lut (.A(addOut[0]), .B(ss[3]), .Z(Out0_25__N_771[0])) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(200[3] 303[12])
    defparam i5990_2_lut.init = 16'h2222;
    LUT4 i3_4_lut_adj_24 (.A(Out1[3]), .B(Out1[9]), .C(Out1[7]), .D(Out1[4]), 
         .Z(n8608)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(245[17:21])
    defparam i3_4_lut_adj_24.init = 16'hfffe;
    LUT4 i8347_4_lut (.A(dirout_m1_N_1189[3]), .B(n9393), .C(n10), .D(dirout_m1_N_1189[13]), 
         .Z(n9144)) /* synthesis lut_function=(!(A+((C+(D))+!B))) */ ;
    defparam i8347_4_lut.init = 16'h0004;
    LUT4 i8346_4_lut (.A(dirout_m1_N_1189[11]), .B(n9109), .C(dirout_m1_N_1189[4]), 
         .D(n9143), .Z(n9393)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;
    defparam i8346_4_lut.init = 16'h0001;
    LUT4 subIn1_21__I_7_i12_4_lut (.A(speed_set_m3[11]), .B(speed_set_m2[11]), 
         .C(n1912), .D(n9738), .Z(subIn1_21__N_875[11])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(114[18] 116[17])
    defparam subIn1_21__I_7_i12_4_lut.init = 16'hcac0;
    LUT4 i2_2_lut (.A(dirout_m1_N_1189[12]), .B(dirout_m1_N_1189[10]), .Z(n10)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i2_2_lut.init = 16'heeee;
    LUT4 i4_4_lut (.A(dirout_m1_N_1189[11]), .B(n8), .C(n8578), .D(n9143), 
         .Z(n8579)) /* synthesis lut_function=(A (B (C+(D)))) */ ;
    defparam i4_4_lut.init = 16'h8880;
    LUT4 i3_3_lut (.A(dirout_m1_N_1189[13]), .B(dirout_m1_N_1189[12]), .C(dirout_m1_N_1189[10]), 
         .Z(n8)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i3_3_lut.init = 16'h8080;
    LUT4 i2_3_lut (.A(dirout_m1_N_1189[4]), .B(dirout_m1_N_1189[3]), .C(n9109), 
         .Z(n8578)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i2_3_lut.init = 16'h8080;
    LUT4 i2_3_lut_adj_25 (.A(dirout_m1_N_1189[1]), .B(dirout_m1_N_1189[0]), 
         .C(dirout_m1_N_1189[2]), .Z(n9109)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i2_3_lut_adj_25.init = 16'hfefe;
    LUT4 i4_4_lut_adj_26 (.A(dirout_m1_N_1189[6]), .B(dirout_m1_N_1189[5]), 
         .C(dirout_m1_N_1189[7]), .D(n6), .Z(n9143)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i4_4_lut_adj_26.init = 16'hfffe;
    LUT4 i1_2_lut (.A(dirout_m1_N_1189[8]), .B(dirout_m1_N_1189[9]), .Z(n6)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut.init = 16'heeee;
    LUT4 subIn1_21__I_7_i13_4_lut (.A(speed_set_m3[12]), .B(speed_set_m2[12]), 
         .C(n1912), .D(n9738), .Z(subIn1_21__N_875[12])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(114[18] 116[17])
    defparam subIn1_21__I_7_i13_4_lut.init = 16'hcac0;
    LUT4 i8341_4_lut (.A(n9386), .B(dirout_m2_N_1207[13]), .C(n8572), 
         .D(dirout_m2_N_1207[10]), .Z(n8602)) /* synthesis lut_function=(!((B+(C+(D)))+!A)) */ ;
    defparam i8341_4_lut.init = 16'h0002;
    LUT4 i1390_3_lut (.A(n1634), .B(n497), .C(addOut[16]), .Z(intgOut0_25__N_1120[16])) /* synthesis lut_function=(!(A (B)+!A (B+!(C)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(211[4] 217[11])
    defparam i1390_3_lut.init = 16'h3232;
    LUT4 i8339_2_lut (.A(dirout_m2_N_1207[11]), .B(dirout_m2_N_1207[12]), 
         .Z(n9386)) /* synthesis lut_function=(!(A+(B))) */ ;
    defparam i8339_2_lut.init = 16'h1111;
    LUT4 i5_4_lut_adj_27 (.A(dirout_m2_N_1207[5]), .B(n7), .C(dirout_m2_N_1207[8]), 
         .D(n8_adj_1396), .Z(n8572)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i5_4_lut_adj_27.init = 16'h8000;
    LUT4 i5998_2_lut (.A(addOut[0]), .B(ss[2]), .Z(n14)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(200[3] 303[12])
    defparam i5998_2_lut.init = 16'h2222;
    LUT4 i1_3_lut (.A(dirout_m2_N_1207[3]), .B(dirout_m2_N_1207[6]), .C(dirout_m2_N_1207[4]), 
         .Z(n7)) /* synthesis lut_function=(A (B)+!A (B (C))) */ ;
    defparam i1_3_lut.init = 16'hc8c8;
    LUT4 mux_81_i9_3_lut_3_lut (.A(n497), .B(n1634), .C(addOut[8]), .Z(intgOut0_25__N_1120[8])) /* synthesis lut_function=(A+!(B+!(C))) */ ;
    defparam mux_81_i9_3_lut_3_lut.init = 16'hbaba;
    LUT4 i2_2_lut_adj_28 (.A(dirout_m2_N_1207[7]), .B(dirout_m2_N_1207[9]), 
         .Z(n8_adj_1396)) /* synthesis lut_function=(A (B)) */ ;
    defparam i2_2_lut_adj_28.init = 16'h8888;
    LUT4 i4_4_lut_adj_29 (.A(n7_adj_1397), .B(dirout_m2_N_1207[13]), .C(dirout_m2_N_1207[12]), 
         .D(dirout_m2_N_1207[10]), .Z(n8582)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i4_4_lut_adj_29.init = 16'h8000;
    PFUMX addIn2_25__I_13_i25 (.BLUT(n276[24]), .ALUT(addIn2_25__N_1094[24]), 
          .C0(n9286), .Z(addIn2_25__N_984[24])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;
    LUT4 i2_4_lut (.A(dirout_m2_N_1207[11]), .B(dirout_m2_N_1207[9]), .C(n10_adj_1398), 
         .D(dirout_m2_N_1207[7]), .Z(n7_adj_1397)) /* synthesis lut_function=(A (B+(C+(D)))) */ ;
    defparam i2_4_lut.init = 16'haaa8;
    LUT4 i4_4_lut_adj_30 (.A(dirout_m2_N_1207[6]), .B(n8_adj_1399), .C(dirout_m2_N_1207[4]), 
         .D(n4), .Z(n10_adj_1398)) /* synthesis lut_function=(A+(B+(C (D)))) */ ;
    defparam i4_4_lut_adj_30.init = 16'hfeee;
    LUT4 mux_81_i7_3_lut_3_lut (.A(n497), .B(n1634), .C(addOut[6]), .Z(intgOut0_25__N_1120[6])) /* synthesis lut_function=(A+!(B+!(C))) */ ;
    defparam mux_81_i7_3_lut_3_lut.init = 16'hbaba;
    LUT4 mux_81_i21_3_lut_3_lut (.A(n497), .B(n1634), .C(addOut[20]), 
         .Z(intgOut0_25__N_1120[20])) /* synthesis lut_function=(A+!(B+!(C))) */ ;
    defparam mux_81_i21_3_lut_3_lut.init = 16'hbaba;
    LUT4 i2_2_lut_adj_31 (.A(dirout_m2_N_1207[5]), .B(dirout_m2_N_1207[8]), 
         .Z(n8_adj_1399)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i2_2_lut_adj_31.init = 16'heeee;
    LUT4 i1_4_lut (.A(dirout_m2_N_1207[3]), .B(dirout_m2_N_1207[2]), .C(dirout_m2_N_1207[1]), 
         .D(dirout_m2_N_1207[0]), .Z(n4)) /* synthesis lut_function=(A (B+(C+(D)))) */ ;
    defparam i1_4_lut.init = 16'haaa8;
    LUT4 i8344_4_lut (.A(n9389), .B(dirout_m3_N_1225[13]), .C(n8570), 
         .D(dirout_m3_N_1225[10]), .Z(n8597)) /* synthesis lut_function=(!((B+(C+(D)))+!A)) */ ;
    defparam i8344_4_lut.init = 16'h0002;
    CCU2D add_654_11 (.A0(dirout_m1_N_1189[9]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8386), .S0(n1301[9]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(250[20:29])
    defparam add_654_11.INIT0 = 16'hf555;
    defparam add_654_11.INIT1 = 16'h0000;
    defparam add_654_11.INJECT1_0 = "NO";
    defparam add_654_11.INJECT1_1 = "NO";
    CCU2D add_654_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(dirout_m1_N_1189[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n8382), .S1(n1301[0]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(250[20:29])
    defparam add_654_1.INIT0 = 16'hF000;
    defparam add_654_1.INIT1 = 16'h0aaa;
    defparam add_654_1.INJECT1_0 = "NO";
    defparam add_654_1.INJECT1_1 = "NO";
    LUT4 i8342_2_lut (.A(dirout_m3_N_1225[11]), .B(dirout_m3_N_1225[12]), 
         .Z(n9389)) /* synthesis lut_function=(!(A+(B))) */ ;
    defparam i8342_2_lut.init = 16'h1111;
    LUT4 i8287_2_lut_3_lut_4_lut (.A(ss[3]), .B(n9766), .C(n1912), .D(ss[2]), 
         .Z(n9292)) /* synthesis lut_function=(A (C)+!A (B (C+!(D))+!B (C))) */ ;
    defparam i8287_2_lut_3_lut_4_lut.init = 16'hf0f4;
    LUT4 i5_4_lut_adj_32 (.A(dirout_m3_N_1225[5]), .B(n7_adj_1400), .C(dirout_m3_N_1225[8]), 
         .D(n8_adj_1401), .Z(n8570)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i5_4_lut_adj_32.init = 16'h8000;
    LUT4 i5973_2_lut_3_lut (.A(n497), .B(n1634), .C(addOut[5]), .Z(intgOut0_25__N_1120[5])) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i5973_2_lut_3_lut.init = 16'hfefe;
    PFUMX addIn2_25__I_13_i26 (.BLUT(n276[25]), .ALUT(addIn2_25__N_1094[25]), 
          .C0(n9286), .Z(addIn2_25__N_984[25])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;
    LUT4 i8350_2_lut_2_lut_4_lut_4_lut_4_lut (.A(ss[0]), .B(ss[3]), .C(ss[2]), 
         .D(ss[1]), .Z(multIn2[1])) /* synthesis lut_function=(!((B (C+(D))+!B !(C+(D)))+!A)) */ ;
    defparam i8350_2_lut_2_lut_4_lut_4_lut_4_lut.init = 16'h2228;
    LUT4 i1_3_lut_adj_33 (.A(dirout_m3_N_1225[3]), .B(dirout_m3_N_1225[6]), 
         .C(dirout_m3_N_1225[4]), .Z(n7_adj_1400)) /* synthesis lut_function=(A (B)+!A (B (C))) */ ;
    defparam i1_3_lut_adj_33.init = 16'hc8c8;
    LUT4 subIn1_21__I_7_i4_4_lut (.A(speed_set_m3[3]), .B(speed_set_m2[3]), 
         .C(n1912), .D(n9738), .Z(subIn1_21__N_875[3])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(114[18] 116[17])
    defparam subIn1_21__I_7_i4_4_lut.init = 16'hcac0;
    LUT4 i2_2_lut_adj_34 (.A(dirout_m3_N_1225[7]), .B(dirout_m3_N_1225[9]), 
         .Z(n8_adj_1401)) /* synthesis lut_function=(A (B)) */ ;
    defparam i2_2_lut_adj_34.init = 16'h8888;
    LUT4 i4_4_lut_adj_35 (.A(n7_adj_1402), .B(dirout_m3_N_1225[13]), .C(dirout_m3_N_1225[12]), 
         .D(dirout_m3_N_1225[10]), .Z(n8556)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i4_4_lut_adj_35.init = 16'h8000;
    LUT4 subIn1_21__I_7_i5_4_lut (.A(speed_set_m3[4]), .B(speed_set_m2[4]), 
         .C(n1912), .D(n9738), .Z(subIn1_21__N_875[4])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(114[18] 116[17])
    defparam subIn1_21__I_7_i5_4_lut.init = 16'hcac0;
    PFUMX addIn2_25__I_13_i1 (.BLUT(n276[0]), .ALUT(addIn2_25__N_1094[0]), 
          .C0(n9286), .Z(addIn2_25__N_984[0])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;
    LUT4 i2_4_lut_adj_36 (.A(dirout_m3_N_1225[11]), .B(dirout_m3_N_1225[9]), 
         .C(n10_adj_1403), .D(dirout_m3_N_1225[7]), .Z(n7_adj_1402)) /* synthesis lut_function=(A (B+(C+(D)))) */ ;
    defparam i2_4_lut_adj_36.init = 16'haaa8;
    LUT4 subIn1_21__I_7_i2_4_lut (.A(speed_set_m3[1]), .B(speed_set_m2[1]), 
         .C(n1912), .D(n9738), .Z(subIn1_21__N_875[1])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(114[18] 116[17])
    defparam subIn1_21__I_7_i2_4_lut.init = 16'hcac0;
    LUT4 i4_4_lut_adj_37 (.A(dirout_m3_N_1225[6]), .B(n8_adj_1404), .C(dirout_m3_N_1225[4]), 
         .D(n4_adj_1405), .Z(n10_adj_1403)) /* synthesis lut_function=(A+(B+(C (D)))) */ ;
    defparam i4_4_lut_adj_37.init = 16'hfeee;
    ND2 ND2_t60 (.A(subOut[21]), .B(n9747), .Z(mult_26s_25s_0_mult_0_12_n3)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(194[14:21])
    AND2 AND2_t61 (.A(subOut[0]), .B(n9747), .Z(multOut_25__N_958[0])) /* synthesis syn_instantiated=1 */ ;   // mult_26s_25s.v(1148[10:66])
    ND2 ND2_t59 (.A(subOut[21]), .B(multIn2[1]), .Z(mult_26s_25s_0_mult_0_12_n1)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(194[14:21])
    AND2 AND2_t58 (.A(subOut[0]), .B(multIn2[1]), .Z(mult_26s_25s_0_pp_1_2)) /* synthesis syn_instantiated=1 */ ;   // mult_26s_25s.v(1154[10:66])
    AND2 AND2_t55 (.A(subOut[0]), .B(n9747), .Z(mult_26s_25s_0_pp_2_4)) /* synthesis syn_instantiated=1 */ ;   // mult_26s_25s.v(1160[10:66])
    AND2 AND2_t52 (.A(subOut[0]), .B(multIn2[1]), .Z(mult_26s_25s_0_pp_3_6)) /* synthesis syn_instantiated=1 */ ;   // mult_26s_25s.v(1166[10:66])
    AND2 AND2_t49 (.A(subOut[0]), .B(GND_net), .Z(mult_26s_25s_0_pp_4_8)) /* synthesis syn_instantiated=1 */ ;   // mult_26s_25s.v(1172[10:66])
    AND2 AND2_t46 (.A(subOut[0]), .B(GND_net), .Z(mult_26s_25s_0_pp_5_10)) /* synthesis syn_instantiated=1 */ ;   // mult_26s_25s.v(1178[10:68])
    AND2 AND2_t43 (.A(subOut[0]), .B(GND_net), .Z(mult_26s_25s_0_pp_6_12)) /* synthesis syn_instantiated=1 */ ;   // mult_26s_25s.v(1184[10:68])
    AND2 AND2_t40 (.A(subOut[0]), .B(GND_net), .Z(mult_26s_25s_0_pp_7_14)) /* synthesis syn_instantiated=1 */ ;   // mult_26s_25s.v(1190[10:68])
    AND2 AND2_t37 (.A(subOut[0]), .B(GND_net), .Z(mult_26s_25s_0_pp_8_16)) /* synthesis syn_instantiated=1 */ ;   // mult_26s_25s.v(1196[10:68])
    AND2 AND2_t34 (.A(subOut[0]), .B(GND_net), .Z(mult_26s_25s_0_pp_9_18)) /* synthesis syn_instantiated=1 */ ;   // mult_26s_25s.v(1202[10:68])
    AND2 AND2_t31 (.A(subOut[0]), .B(GND_net), .Z(mult_26s_25s_0_pp_10_20)) /* synthesis syn_instantiated=1 */ ;   // mult_26s_25s.v(1208[10:69])
    AND2 AND2_t28 (.A(subOut[0]), .B(GND_net), .Z(mult_26s_25s_0_pp_11_22)) /* synthesis syn_instantiated=1 */ ;   // mult_26s_25s.v(1214[10:69])
    ND2 ND2_t25 (.A(subOut[0]), .B(GND_net), .Z(mult_26s_25s_0_pp_12_24)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(194[14:21])
    ND2 ND2_t24 (.A(subOut[1]), .B(GND_net), .Z(mult_26s_25s_0_pp_12_25)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(194[14:21])
    ND2 ND2_t23 (.A(subOut[2]), .B(GND_net), .Z(mult_26s_25s_0_pp_12_26)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(194[14:21])
    LUT4 ss_0__bdd_4_lut (.A(ss[0]), .B(ss[2]), .C(ss[3]), .D(ss[1]), 
         .Z(n708)) /* synthesis lut_function=(!(A (B (C+!(D))+!B (C+(D)))+!A (B+(C (D)+!C !(D))))) */ ;
    defparam ss_0__bdd_4_lut.init = 16'h0912;
    FADD2B mult_26s_25s_0_cin_lr_add_2 (.A0(GND_net), .A1(GND_net), .B0(GND_net), 
           .B1(GND_net), .CI(GND_net), .COUT(mult_26s_25s_0_cin_lr_2)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(194[14:21])
    FADD2B mult_26s_25s_0_cin_lr_add_4 (.A0(GND_net), .A1(GND_net), .B0(GND_net), 
           .B1(GND_net), .CI(GND_net), .COUT(mult_26s_25s_0_cin_lr_4)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(194[14:21])
    LUT4 subIn1_21__I_7_i3_4_lut (.A(speed_set_m3[2]), .B(speed_set_m2[2]), 
         .C(n1912), .D(n9738), .Z(subIn1_21__N_875[2])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(114[18] 116[17])
    defparam subIn1_21__I_7_i3_4_lut.init = 16'hcac0;
    FADD2B mult_26s_25s_0_cin_lr_add_6 (.A0(GND_net), .A1(GND_net), .B0(GND_net), 
           .B1(GND_net), .CI(GND_net), .COUT(mult_26s_25s_0_cin_lr_6)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(194[14:21])
    FADD2B mult_26s_25s_0_cin_lr_add_8 (.A0(GND_net), .A1(GND_net), .B0(GND_net), 
           .B1(GND_net), .CI(GND_net), .COUT(mult_26s_25s_0_cin_lr_8)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(194[14:21])
    FADD2B mult_26s_25s_0_cin_lr_add_10 (.A0(GND_net), .A1(GND_net), .B0(GND_net), 
           .B1(GND_net), .CI(GND_net), .COUT(mult_26s_25s_0_cin_lr_10)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(194[14:21])
    LUT4 subIn1_21__I_7_i1_4_lut (.A(speed_set_m3[0]), .B(speed_set_m2[0]), 
         .C(n1912), .D(n9738), .Z(subIn1_21__N_875[0])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(114[18] 116[17])
    defparam subIn1_21__I_7_i1_4_lut.init = 16'hcac0;
    FADD2B mult_26s_25s_0_cin_lr_add_12 (.A0(GND_net), .A1(GND_net), .B0(GND_net), 
           .B1(GND_net), .CI(GND_net), .COUT(mult_26s_25s_0_cin_lr_12)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(194[14:21])
    FADD2B mult_26s_25s_0_cin_lr_add_14 (.A0(GND_net), .A1(GND_net), .B0(GND_net), 
           .B1(GND_net), .CI(GND_net), .COUT(mult_26s_25s_0_cin_lr_14)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(194[14:21])
    FADD2B mult_26s_25s_0_cin_lr_add_16 (.A0(GND_net), .A1(GND_net), .B0(GND_net), 
           .B1(GND_net), .CI(GND_net), .COUT(mult_26s_25s_0_cin_lr_16)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(194[14:21])
    FADD2B mult_26s_25s_0_cin_lr_add_18 (.A0(GND_net), .A1(GND_net), .B0(GND_net), 
           .B1(GND_net), .CI(GND_net), .COUT(mult_26s_25s_0_cin_lr_18)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(194[14:21])
    FADD2B mult_26s_25s_0_cin_lr_add_20 (.A0(GND_net), .A1(GND_net), .B0(GND_net), 
           .B1(GND_net), .CI(GND_net), .COUT(mult_26s_25s_0_cin_lr_20)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(194[14:21])
    FADD2B mult_26s_25s_0_cin_lr_add_22 (.A0(GND_net), .A1(GND_net), .B0(GND_net), 
           .B1(GND_net), .CI(GND_net), .COUT(mult_26s_25s_0_cin_lr_22)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(194[14:21])
    FADD2B Cadd_mult_26s_25s_0_0_1 (.A0(GND_net), .A1(mult_26s_25s_0_pp_0_2), 
           .B0(GND_net), .B1(mult_26s_25s_0_pp_1_2), .CI(GND_net), .COUT(co_mult_26s_25s_0_0_1), 
           .S1(multOut_25__N_958[2])) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(194[14:21])
    FADD2B mult_26s_25s_0_add_0_2 (.A0(mult_26s_25s_0_pp_0_3), .A1(mult_26s_25s_0_pp_0_4), 
           .B0(mult_26s_25s_0_pp_1_3), .B1(mult_26s_25s_0_pp_1_4), .CI(co_mult_26s_25s_0_0_1), 
           .COUT(co_mult_26s_25s_0_0_2), .S0(multOut_25__N_958[3]), .S1(s_mult_26s_25s_0_0_4)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(194[14:21])
    FADD2B mult_26s_25s_0_add_0_3 (.A0(mult_26s_25s_0_pp_0_5), .A1(mult_26s_25s_0_pp_0_6), 
           .B0(mult_26s_25s_0_pp_1_5), .B1(mult_26s_25s_0_pp_1_6), .CI(co_mult_26s_25s_0_0_2), 
           .COUT(co_mult_26s_25s_0_0_3), .S0(s_mult_26s_25s_0_0_5), .S1(s_mult_26s_25s_0_0_6)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(194[14:21])
    FADD2B mult_26s_25s_0_add_0_4 (.A0(mult_26s_25s_0_pp_0_7), .A1(mult_26s_25s_0_pp_0_8), 
           .B0(mult_26s_25s_0_pp_1_7), .B1(mult_26s_25s_0_pp_1_8), .CI(co_mult_26s_25s_0_0_3), 
           .COUT(co_mult_26s_25s_0_0_4), .S0(s_mult_26s_25s_0_0_7), .S1(s_mult_26s_25s_0_0_8)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(194[14:21])
    FADD2B mult_26s_25s_0_add_0_5 (.A0(mult_26s_25s_0_pp_0_9), .A1(mult_26s_25s_0_pp_0_10), 
           .B0(mult_26s_25s_0_pp_1_9), .B1(mult_26s_25s_0_pp_1_10), .CI(co_mult_26s_25s_0_0_4), 
           .COUT(co_mult_26s_25s_0_0_5), .S0(s_mult_26s_25s_0_0_9), .S1(s_mult_26s_25s_0_0_10)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(194[14:21])
    FADD2B mult_26s_25s_0_add_0_6 (.A0(mult_26s_25s_0_pp_0_11), .A1(mult_26s_25s_0_pp_0_12), 
           .B0(mult_26s_25s_0_pp_1_11), .B1(mult_26s_25s_0_pp_1_12), .CI(co_mult_26s_25s_0_0_5), 
           .COUT(co_mult_26s_25s_0_0_6), .S0(s_mult_26s_25s_0_0_11), .S1(s_mult_26s_25s_0_0_12)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(194[14:21])
    FADD2B mult_26s_25s_0_add_0_7 (.A0(mult_26s_25s_0_pp_0_13), .A1(mult_26s_25s_0_pp_0_14), 
           .B0(mult_26s_25s_0_pp_1_13), .B1(mult_26s_25s_0_pp_1_14), .CI(co_mult_26s_25s_0_0_6), 
           .COUT(co_mult_26s_25s_0_0_7), .S0(s_mult_26s_25s_0_0_13), .S1(s_mult_26s_25s_0_0_14)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(194[14:21])
    FADD2B mult_26s_25s_0_add_0_8 (.A0(mult_26s_25s_0_pp_0_15), .A1(mult_26s_25s_0_pp_0_16), 
           .B0(mult_26s_25s_0_pp_1_15), .B1(mult_26s_25s_0_pp_1_16), .CI(co_mult_26s_25s_0_0_7), 
           .COUT(co_mult_26s_25s_0_0_8), .S0(s_mult_26s_25s_0_0_15), .S1(s_mult_26s_25s_0_0_16)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(194[14:21])
    FADD2B mult_26s_25s_0_add_0_9 (.A0(mult_26s_25s_0_pp_0_17), .A1(mult_26s_25s_0_pp_0_18), 
           .B0(mult_26s_25s_0_pp_1_17), .B1(mult_26s_25s_0_pp_1_18), .CI(co_mult_26s_25s_0_0_8), 
           .COUT(co_mult_26s_25s_0_0_9), .S0(s_mult_26s_25s_0_0_17), .S1(s_mult_26s_25s_0_0_18)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(194[14:21])
    FADD2B mult_26s_25s_0_add_0_10 (.A0(mult_26s_25s_0_pp_0_19), .A1(mult_26s_25s_0_pp_0_20), 
           .B0(mult_26s_25s_0_pp_1_19), .B1(mult_26s_25s_0_pp_1_20), .CI(co_mult_26s_25s_0_0_9), 
           .COUT(co_mult_26s_25s_0_0_10), .S0(s_mult_26s_25s_0_0_19), .S1(s_mult_26s_25s_0_0_20)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(194[14:21])
    FADD2B mult_26s_25s_0_add_0_11 (.A0(mult_26s_25s_0_pp_0_21), .A1(mult_26s_25s_0_pp_0_22), 
           .B0(mult_26s_25s_0_pp_1_21), .B1(mult_26s_25s_0_pp_1_22), .CI(co_mult_26s_25s_0_0_10), 
           .COUT(co_mult_26s_25s_0_0_11), .S0(s_mult_26s_25s_0_0_21), .S1(s_mult_26s_25s_0_0_22)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(194[14:21])
    FADD2B mult_26s_25s_0_add_0_12 (.A0(mult_26s_25s_0_pp_0_23), .A1(mult_26s_25s_0_pp_0_24), 
           .B0(mult_26s_25s_0_pp_1_23), .B1(mult_26s_25s_0_pp_1_24), .CI(co_mult_26s_25s_0_0_11), 
           .COUT(co_mult_26s_25s_0_0_12), .S0(s_mult_26s_25s_0_0_23), .S1(s_mult_26s_25s_0_0_24)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(194[14:21])
    FADD2B mult_26s_25s_0_add_0_13 (.A0(mult_26s_25s_0_pp_0_25), .A1(mult_26s_25s_0_pp_0_26), 
           .B0(mult_26s_25s_0_pp_1_25), .B1(mult_26s_25s_0_pp_1_26), .CI(co_mult_26s_25s_0_0_12), 
           .S0(s_mult_26s_25s_0_0_25), .S1(s_mult_26s_25s_0_0_26)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(194[14:21])
    FADD2B Cadd_mult_26s_25s_0_1_1 (.A0(GND_net), .A1(mult_26s_25s_0_pp_2_6), 
           .B0(GND_net), .B1(mult_26s_25s_0_pp_3_6), .CI(GND_net), .COUT(co_mult_26s_25s_0_1_1), 
           .S1(s_mult_26s_25s_0_1_6)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(194[14:21])
    FADD2B mult_26s_25s_0_add_1_2 (.A0(mult_26s_25s_0_pp_2_7), .A1(mult_26s_25s_0_pp_2_8), 
           .B0(mult_26s_25s_0_pp_3_7), .B1(mult_26s_25s_0_pp_3_8), .CI(co_mult_26s_25s_0_1_1), 
           .COUT(co_mult_26s_25s_0_1_2), .S0(s_mult_26s_25s_0_1_7), .S1(s_mult_26s_25s_0_1_8)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(194[14:21])
    FADD2B mult_26s_25s_0_add_1_3 (.A0(mult_26s_25s_0_pp_2_9), .A1(mult_26s_25s_0_pp_2_10), 
           .B0(mult_26s_25s_0_pp_3_9), .B1(mult_26s_25s_0_pp_3_10), .CI(co_mult_26s_25s_0_1_2), 
           .COUT(co_mult_26s_25s_0_1_3), .S0(s_mult_26s_25s_0_1_9), .S1(s_mult_26s_25s_0_1_10)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(194[14:21])
    FADD2B mult_26s_25s_0_add_1_4 (.A0(mult_26s_25s_0_pp_2_11), .A1(mult_26s_25s_0_pp_2_12), 
           .B0(mult_26s_25s_0_pp_3_11), .B1(mult_26s_25s_0_pp_3_12), .CI(co_mult_26s_25s_0_1_3), 
           .COUT(co_mult_26s_25s_0_1_4), .S0(s_mult_26s_25s_0_1_11), .S1(s_mult_26s_25s_0_1_12)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(194[14:21])
    FADD2B mult_26s_25s_0_add_1_5 (.A0(mult_26s_25s_0_pp_2_13), .A1(mult_26s_25s_0_pp_2_14), 
           .B0(mult_26s_25s_0_pp_3_13), .B1(mult_26s_25s_0_pp_3_14), .CI(co_mult_26s_25s_0_1_4), 
           .COUT(co_mult_26s_25s_0_1_5), .S0(s_mult_26s_25s_0_1_13), .S1(s_mult_26s_25s_0_1_14)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(194[14:21])
    FADD2B mult_26s_25s_0_add_1_6 (.A0(mult_26s_25s_0_pp_2_15), .A1(mult_26s_25s_0_pp_2_16), 
           .B0(mult_26s_25s_0_pp_3_15), .B1(mult_26s_25s_0_pp_3_16), .CI(co_mult_26s_25s_0_1_5), 
           .COUT(co_mult_26s_25s_0_1_6), .S0(s_mult_26s_25s_0_1_15), .S1(s_mult_26s_25s_0_1_16)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(194[14:21])
    FADD2B mult_26s_25s_0_add_1_7 (.A0(mult_26s_25s_0_pp_2_17), .A1(mult_26s_25s_0_pp_2_18), 
           .B0(mult_26s_25s_0_pp_3_17), .B1(mult_26s_25s_0_pp_3_18), .CI(co_mult_26s_25s_0_1_6), 
           .COUT(co_mult_26s_25s_0_1_7), .S0(s_mult_26s_25s_0_1_17), .S1(s_mult_26s_25s_0_1_18)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(194[14:21])
    FADD2B mult_26s_25s_0_add_1_8 (.A0(mult_26s_25s_0_pp_2_19), .A1(mult_26s_25s_0_pp_2_20), 
           .B0(mult_26s_25s_0_pp_3_19), .B1(mult_26s_25s_0_pp_3_20), .CI(co_mult_26s_25s_0_1_7), 
           .COUT(co_mult_26s_25s_0_1_8), .S0(s_mult_26s_25s_0_1_19), .S1(s_mult_26s_25s_0_1_20)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(194[14:21])
    FADD2B mult_26s_25s_0_add_1_9 (.A0(mult_26s_25s_0_pp_2_21), .A1(mult_26s_25s_0_pp_2_22), 
           .B0(mult_26s_25s_0_pp_3_21), .B1(mult_26s_25s_0_pp_3_22), .CI(co_mult_26s_25s_0_1_8), 
           .COUT(co_mult_26s_25s_0_1_9), .S0(s_mult_26s_25s_0_1_21), .S1(s_mult_26s_25s_0_1_22)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(194[14:21])
    FADD2B mult_26s_25s_0_add_1_10 (.A0(mult_26s_25s_0_pp_2_23), .A1(mult_26s_25s_0_pp_2_24), 
           .B0(mult_26s_25s_0_pp_3_23), .B1(mult_26s_25s_0_pp_3_24), .CI(co_mult_26s_25s_0_1_9), 
           .COUT(co_mult_26s_25s_0_1_10), .S0(s_mult_26s_25s_0_1_23), .S1(s_mult_26s_25s_0_1_24)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(194[14:21])
    FADD2B mult_26s_25s_0_add_1_11 (.A0(mult_26s_25s_0_pp_2_25), .A1(mult_26s_25s_0_pp_2_26), 
           .B0(mult_26s_25s_0_pp_3_25), .B1(mult_26s_25s_0_pp_3_26), .CI(co_mult_26s_25s_0_1_10), 
           .S0(s_mult_26s_25s_0_1_25), .S1(s_mult_26s_25s_0_1_26)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(194[14:21])
    FADD2B Cadd_mult_26s_25s_0_2_1 (.A0(GND_net), .A1(mult_26s_25s_0_pp_4_10), 
           .B0(GND_net), .B1(mult_26s_25s_0_pp_5_10), .CI(GND_net), .COUT(co_mult_26s_25s_0_2_1), 
           .S1(s_mult_26s_25s_0_2_10)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(194[14:21])
    FADD2B mult_26s_25s_0_add_2_2 (.A0(mult_26s_25s_0_pp_4_11), .A1(mult_26s_25s_0_pp_4_12), 
           .B0(mult_26s_25s_0_pp_5_11), .B1(mult_26s_25s_0_pp_5_12), .CI(co_mult_26s_25s_0_2_1), 
           .COUT(co_mult_26s_25s_0_2_2), .S0(s_mult_26s_25s_0_2_11), .S1(s_mult_26s_25s_0_2_12)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(194[14:21])
    FADD2B mult_26s_25s_0_add_2_3 (.A0(mult_26s_25s_0_pp_4_13), .A1(mult_26s_25s_0_pp_4_14), 
           .B0(mult_26s_25s_0_pp_5_13), .B1(mult_26s_25s_0_pp_5_14), .CI(co_mult_26s_25s_0_2_2), 
           .COUT(co_mult_26s_25s_0_2_3), .S0(s_mult_26s_25s_0_2_13), .S1(s_mult_26s_25s_0_2_14)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(194[14:21])
    FADD2B mult_26s_25s_0_add_2_4 (.A0(mult_26s_25s_0_pp_4_15), .A1(mult_26s_25s_0_pp_4_16), 
           .B0(mult_26s_25s_0_pp_5_15), .B1(mult_26s_25s_0_pp_5_16), .CI(co_mult_26s_25s_0_2_3), 
           .COUT(co_mult_26s_25s_0_2_4), .S0(s_mult_26s_25s_0_2_15), .S1(s_mult_26s_25s_0_2_16)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(194[14:21])
    FADD2B mult_26s_25s_0_add_2_5 (.A0(mult_26s_25s_0_pp_4_17), .A1(mult_26s_25s_0_pp_4_18), 
           .B0(mult_26s_25s_0_pp_5_17), .B1(mult_26s_25s_0_pp_5_18), .CI(co_mult_26s_25s_0_2_4), 
           .COUT(co_mult_26s_25s_0_2_5), .S0(s_mult_26s_25s_0_2_17), .S1(s_mult_26s_25s_0_2_18)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(194[14:21])
    FADD2B mult_26s_25s_0_add_2_6 (.A0(mult_26s_25s_0_pp_4_19), .A1(mult_26s_25s_0_pp_4_20), 
           .B0(mult_26s_25s_0_pp_5_19), .B1(mult_26s_25s_0_pp_5_20), .CI(co_mult_26s_25s_0_2_5), 
           .COUT(co_mult_26s_25s_0_2_6), .S0(s_mult_26s_25s_0_2_19), .S1(s_mult_26s_25s_0_2_20)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(194[14:21])
    FADD2B mult_26s_25s_0_add_2_7 (.A0(mult_26s_25s_0_pp_4_21), .A1(mult_26s_25s_0_pp_4_22), 
           .B0(mult_26s_25s_0_pp_5_21), .B1(mult_26s_25s_0_pp_5_22), .CI(co_mult_26s_25s_0_2_6), 
           .COUT(co_mult_26s_25s_0_2_7), .S0(s_mult_26s_25s_0_2_21), .S1(s_mult_26s_25s_0_2_22)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(194[14:21])
    FADD2B mult_26s_25s_0_add_2_8 (.A0(mult_26s_25s_0_pp_4_23), .A1(mult_26s_25s_0_pp_4_24), 
           .B0(mult_26s_25s_0_pp_5_23), .B1(mult_26s_25s_0_pp_5_24), .CI(co_mult_26s_25s_0_2_7), 
           .COUT(co_mult_26s_25s_0_2_8), .S0(s_mult_26s_25s_0_2_23), .S1(s_mult_26s_25s_0_2_24)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(194[14:21])
    FADD2B mult_26s_25s_0_add_2_9 (.A0(mult_26s_25s_0_pp_4_25), .A1(mult_26s_25s_0_pp_4_26), 
           .B0(mult_26s_25s_0_pp_5_25), .B1(mult_26s_25s_0_pp_5_26), .CI(co_mult_26s_25s_0_2_8), 
           .S0(s_mult_26s_25s_0_2_25), .S1(s_mult_26s_25s_0_2_26)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(194[14:21])
    FADD2B Cadd_mult_26s_25s_0_3_1 (.A0(GND_net), .A1(mult_26s_25s_0_pp_6_14), 
           .B0(GND_net), .B1(mult_26s_25s_0_pp_7_14), .CI(GND_net), .COUT(co_mult_26s_25s_0_3_1), 
           .S1(s_mult_26s_25s_0_3_14)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(194[14:21])
    FADD2B mult_26s_25s_0_add_3_2 (.A0(mult_26s_25s_0_pp_6_15), .A1(mult_26s_25s_0_pp_6_16), 
           .B0(mult_26s_25s_0_pp_7_15), .B1(mult_26s_25s_0_pp_7_16), .CI(co_mult_26s_25s_0_3_1), 
           .COUT(co_mult_26s_25s_0_3_2), .S0(s_mult_26s_25s_0_3_15), .S1(s_mult_26s_25s_0_3_16)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(194[14:21])
    FADD2B mult_26s_25s_0_add_3_3 (.A0(mult_26s_25s_0_pp_6_17), .A1(mult_26s_25s_0_pp_6_18), 
           .B0(mult_26s_25s_0_pp_7_17), .B1(mult_26s_25s_0_pp_7_18), .CI(co_mult_26s_25s_0_3_2), 
           .COUT(co_mult_26s_25s_0_3_3), .S0(s_mult_26s_25s_0_3_17), .S1(s_mult_26s_25s_0_3_18)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(194[14:21])
    FADD2B mult_26s_25s_0_add_3_4 (.A0(mult_26s_25s_0_pp_6_19), .A1(mult_26s_25s_0_pp_6_20), 
           .B0(mult_26s_25s_0_pp_7_19), .B1(mult_26s_25s_0_pp_7_20), .CI(co_mult_26s_25s_0_3_3), 
           .COUT(co_mult_26s_25s_0_3_4), .S0(s_mult_26s_25s_0_3_19), .S1(s_mult_26s_25s_0_3_20)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(194[14:21])
    FADD2B mult_26s_25s_0_add_3_5 (.A0(mult_26s_25s_0_pp_6_21), .A1(mult_26s_25s_0_pp_6_22), 
           .B0(mult_26s_25s_0_pp_7_21), .B1(mult_26s_25s_0_pp_7_22), .CI(co_mult_26s_25s_0_3_4), 
           .COUT(co_mult_26s_25s_0_3_5), .S0(s_mult_26s_25s_0_3_21), .S1(s_mult_26s_25s_0_3_22)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(194[14:21])
    FADD2B mult_26s_25s_0_add_3_6 (.A0(mult_26s_25s_0_pp_6_23), .A1(mult_26s_25s_0_pp_6_24), 
           .B0(mult_26s_25s_0_pp_7_23), .B1(mult_26s_25s_0_pp_7_24), .CI(co_mult_26s_25s_0_3_5), 
           .COUT(co_mult_26s_25s_0_3_6), .S0(s_mult_26s_25s_0_3_23), .S1(s_mult_26s_25s_0_3_24)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(194[14:21])
    FADD2B mult_26s_25s_0_add_3_7 (.A0(mult_26s_25s_0_pp_6_25), .A1(mult_26s_25s_0_pp_6_26), 
           .B0(mult_26s_25s_0_pp_7_25), .B1(mult_26s_25s_0_pp_7_26), .CI(co_mult_26s_25s_0_3_6), 
           .S0(s_mult_26s_25s_0_3_25), .S1(s_mult_26s_25s_0_3_26)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(194[14:21])
    LUT4 i1388_3_lut (.A(n1634), .B(n497), .C(addOut[12]), .Z(intgOut0_25__N_1120[12])) /* synthesis lut_function=(!(A (B)+!A (B+!(C)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(211[4] 217[11])
    defparam i1388_3_lut.init = 16'h3232;
    FADD2B Cadd_mult_26s_25s_0_4_1 (.A0(GND_net), .A1(mult_26s_25s_0_pp_8_18), 
           .B0(GND_net), .B1(mult_26s_25s_0_pp_9_18), .CI(GND_net), .COUT(co_mult_26s_25s_0_4_1), 
           .S1(s_mult_26s_25s_0_4_18)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(194[14:21])
    FADD2B mult_26s_25s_0_add_4_2 (.A0(mult_26s_25s_0_pp_8_19), .A1(mult_26s_25s_0_pp_8_20), 
           .B0(mult_26s_25s_0_pp_9_19), .B1(mult_26s_25s_0_pp_9_20), .CI(co_mult_26s_25s_0_4_1), 
           .COUT(co_mult_26s_25s_0_4_2), .S0(s_mult_26s_25s_0_4_19), .S1(s_mult_26s_25s_0_4_20)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(194[14:21])
    FADD2B mult_26s_25s_0_add_4_3 (.A0(mult_26s_25s_0_pp_8_21), .A1(mult_26s_25s_0_pp_8_22), 
           .B0(mult_26s_25s_0_pp_9_21), .B1(mult_26s_25s_0_pp_9_22), .CI(co_mult_26s_25s_0_4_2), 
           .COUT(co_mult_26s_25s_0_4_3), .S0(s_mult_26s_25s_0_4_21), .S1(s_mult_26s_25s_0_4_22)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(194[14:21])
    FADD2B mult_26s_25s_0_add_4_4 (.A0(mult_26s_25s_0_pp_8_23), .A1(mult_26s_25s_0_pp_8_24), 
           .B0(mult_26s_25s_0_pp_9_23), .B1(mult_26s_25s_0_pp_9_24), .CI(co_mult_26s_25s_0_4_3), 
           .COUT(co_mult_26s_25s_0_4_4), .S0(s_mult_26s_25s_0_4_23), .S1(s_mult_26s_25s_0_4_24)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(194[14:21])
    FADD2B mult_26s_25s_0_add_4_5 (.A0(mult_26s_25s_0_pp_8_25), .A1(mult_26s_25s_0_pp_8_26), 
           .B0(mult_26s_25s_0_pp_9_25), .B1(mult_26s_25s_0_pp_9_26), .CI(co_mult_26s_25s_0_4_4), 
           .S0(s_mult_26s_25s_0_4_25), .S1(s_mult_26s_25s_0_4_26)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(194[14:21])
    LUT4 i1386_3_lut (.A(n1634), .B(n497), .C(addOut[11]), .Z(intgOut0_25__N_1120[11])) /* synthesis lut_function=(!(A (B)+!A (B+!(C)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(211[4] 217[11])
    defparam i1386_3_lut.init = 16'h3232;
    FADD2B Cadd_mult_26s_25s_0_5_1 (.A0(GND_net), .A1(mult_26s_25s_0_pp_10_22), 
           .B0(GND_net), .B1(mult_26s_25s_0_pp_11_22), .CI(GND_net), .COUT(co_mult_26s_25s_0_5_1), 
           .S1(s_mult_26s_25s_0_5_22)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(194[14:21])
    FADD2B mult_26s_25s_0_add_5_2 (.A0(mult_26s_25s_0_pp_10_23), .A1(mult_26s_25s_0_pp_10_24), 
           .B0(mult_26s_25s_0_pp_11_23), .B1(mult_26s_25s_0_pp_11_24), .CI(co_mult_26s_25s_0_5_1), 
           .COUT(co_mult_26s_25s_0_5_2), .S0(s_mult_26s_25s_0_5_23), .S1(s_mult_26s_25s_0_5_24)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(194[14:21])
    FADD2B mult_26s_25s_0_add_5_3 (.A0(mult_26s_25s_0_pp_10_25), .A1(mult_26s_25s_0_pp_10_26), 
           .B0(mult_26s_25s_0_pp_11_25), .B1(mult_26s_25s_0_pp_11_26), .CI(co_mult_26s_25s_0_5_2), 
           .S0(s_mult_26s_25s_0_5_25), .S1(s_mult_26s_25s_0_5_26)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(194[14:21])
    LUT4 i1384_3_lut (.A(n1634), .B(n497), .C(addOut[10]), .Z(intgOut0_25__N_1120[10])) /* synthesis lut_function=(!(A (B)+!A (B+!(C)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(211[4] 217[11])
    defparam i1384_3_lut.init = 16'h3232;
    FADD2B Cadd_mult_26s_25s_0_6_1 (.A0(GND_net), .A1(mult_26s_25s_0_pp_12_24), 
           .B0(GND_net), .B1(VCC_net), .CI(GND_net), .COUT(co_mult_26s_25s_0_6_1), 
           .S1(s_mult_26s_25s_0_6_24)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(194[14:21])
    FADD2B mult_26s_25s_0_add_6_2 (.A0(mult_26s_25s_0_pp_12_25), .A1(mult_26s_25s_0_pp_12_26), 
           .B0(GND_net), .B1(GND_net), .CI(co_mult_26s_25s_0_6_1), .S0(s_mult_26s_25s_0_6_25), 
           .S1(s_mult_26s_25s_0_6_26)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(194[14:21])
    LUT4 i1382_3_lut (.A(n1634), .B(n497), .C(addOut[7]), .Z(intgOut0_25__N_1120[7])) /* synthesis lut_function=(!(A (B)+!A (B+!(C)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(211[4] 217[11])
    defparam i1382_3_lut.init = 16'h3232;
    LUT4 mux_64_i21_3_lut_4_lut (.A(n9762), .B(n9759), .C(intgOut0[20]), 
         .D(intgOut1[20]), .Z(addIn2_25__N_1094[20])) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(143[9:16])
    defparam mux_64_i21_3_lut_4_lut.init = 16'hfb40;
    FADD2B Cadd_mult_26s_25s_0_7_1 (.A0(GND_net), .A1(s_mult_26s_25s_0_0_4), 
           .B0(GND_net), .B1(mult_26s_25s_0_pp_2_4), .CI(GND_net), .COUT(co_mult_26s_25s_0_7_1), 
           .S1(multOut_25__N_958[4])) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(194[14:21])
    FADD2B mult_26s_25s_0_add_7_2 (.A0(s_mult_26s_25s_0_0_5), .A1(s_mult_26s_25s_0_0_6), 
           .B0(mult_26s_25s_0_pp_2_5), .B1(s_mult_26s_25s_0_1_6), .CI(co_mult_26s_25s_0_7_1), 
           .COUT(co_mult_26s_25s_0_7_2), .S0(multOut_25__N_958[5]), .S1(multOut_25__N_958[6])) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(194[14:21])
    FADD2B mult_26s_25s_0_add_7_3 (.A0(s_mult_26s_25s_0_0_7), .A1(s_mult_26s_25s_0_0_8), 
           .B0(s_mult_26s_25s_0_1_7), .B1(s_mult_26s_25s_0_1_8), .CI(co_mult_26s_25s_0_7_2), 
           .COUT(co_mult_26s_25s_0_7_3), .S0(multOut_25__N_958[7]), .S1(s_mult_26s_25s_0_7_8)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(194[14:21])
    FADD2B mult_26s_25s_0_add_7_4 (.A0(s_mult_26s_25s_0_0_9), .A1(s_mult_26s_25s_0_0_10), 
           .B0(s_mult_26s_25s_0_1_9), .B1(s_mult_26s_25s_0_1_10), .CI(co_mult_26s_25s_0_7_3), 
           .COUT(co_mult_26s_25s_0_7_4), .S0(s_mult_26s_25s_0_7_9), .S1(s_mult_26s_25s_0_7_10)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(194[14:21])
    FADD2B mult_26s_25s_0_add_7_5 (.A0(s_mult_26s_25s_0_0_11), .A1(s_mult_26s_25s_0_0_12), 
           .B0(s_mult_26s_25s_0_1_11), .B1(s_mult_26s_25s_0_1_12), .CI(co_mult_26s_25s_0_7_4), 
           .COUT(co_mult_26s_25s_0_7_5), .S0(s_mult_26s_25s_0_7_11), .S1(s_mult_26s_25s_0_7_12)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(194[14:21])
    FADD2B mult_26s_25s_0_add_7_6 (.A0(s_mult_26s_25s_0_0_13), .A1(s_mult_26s_25s_0_0_14), 
           .B0(s_mult_26s_25s_0_1_13), .B1(s_mult_26s_25s_0_1_14), .CI(co_mult_26s_25s_0_7_5), 
           .COUT(co_mult_26s_25s_0_7_6), .S0(s_mult_26s_25s_0_7_13), .S1(s_mult_26s_25s_0_7_14)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(194[14:21])
    FADD2B mult_26s_25s_0_add_7_7 (.A0(s_mult_26s_25s_0_0_15), .A1(s_mult_26s_25s_0_0_16), 
           .B0(s_mult_26s_25s_0_1_15), .B1(s_mult_26s_25s_0_1_16), .CI(co_mult_26s_25s_0_7_6), 
           .COUT(co_mult_26s_25s_0_7_7), .S0(s_mult_26s_25s_0_7_15), .S1(s_mult_26s_25s_0_7_16)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(194[14:21])
    FADD2B mult_26s_25s_0_add_7_8 (.A0(s_mult_26s_25s_0_0_17), .A1(s_mult_26s_25s_0_0_18), 
           .B0(s_mult_26s_25s_0_1_17), .B1(s_mult_26s_25s_0_1_18), .CI(co_mult_26s_25s_0_7_7), 
           .COUT(co_mult_26s_25s_0_7_8), .S0(s_mult_26s_25s_0_7_17), .S1(s_mult_26s_25s_0_7_18)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(194[14:21])
    FADD2B mult_26s_25s_0_add_7_9 (.A0(s_mult_26s_25s_0_0_19), .A1(s_mult_26s_25s_0_0_20), 
           .B0(s_mult_26s_25s_0_1_19), .B1(s_mult_26s_25s_0_1_20), .CI(co_mult_26s_25s_0_7_8), 
           .COUT(co_mult_26s_25s_0_7_9), .S0(s_mult_26s_25s_0_7_19), .S1(s_mult_26s_25s_0_7_20)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(194[14:21])
    FADD2B mult_26s_25s_0_add_7_10 (.A0(s_mult_26s_25s_0_0_21), .A1(s_mult_26s_25s_0_0_22), 
           .B0(s_mult_26s_25s_0_1_21), .B1(s_mult_26s_25s_0_1_22), .CI(co_mult_26s_25s_0_7_9), 
           .COUT(co_mult_26s_25s_0_7_10), .S0(s_mult_26s_25s_0_7_21), .S1(s_mult_26s_25s_0_7_22)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(194[14:21])
    FADD2B mult_26s_25s_0_add_7_11 (.A0(s_mult_26s_25s_0_0_23), .A1(s_mult_26s_25s_0_0_24), 
           .B0(s_mult_26s_25s_0_1_23), .B1(s_mult_26s_25s_0_1_24), .CI(co_mult_26s_25s_0_7_10), 
           .COUT(co_mult_26s_25s_0_7_11), .S0(s_mult_26s_25s_0_7_23), .S1(s_mult_26s_25s_0_7_24)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(194[14:21])
    FADD2B mult_26s_25s_0_add_7_12 (.A0(s_mult_26s_25s_0_0_25), .A1(s_mult_26s_25s_0_0_26), 
           .B0(s_mult_26s_25s_0_1_25), .B1(s_mult_26s_25s_0_1_26), .CI(co_mult_26s_25s_0_7_11), 
           .S0(s_mult_26s_25s_0_7_25), .S1(s_mult_26s_25s_0_7_26)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(194[14:21])
    FADD2B Cadd_mult_26s_25s_0_8_1 (.A0(GND_net), .A1(s_mult_26s_25s_0_2_12), 
           .B0(GND_net), .B1(mult_26s_25s_0_pp_6_12), .CI(GND_net), .COUT(co_mult_26s_25s_0_8_1), 
           .S1(s_mult_26s_25s_0_8_12)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(194[14:21])
    FADD2B mult_26s_25s_0_add_8_2 (.A0(s_mult_26s_25s_0_2_13), .A1(s_mult_26s_25s_0_2_14), 
           .B0(mult_26s_25s_0_pp_6_13), .B1(s_mult_26s_25s_0_3_14), .CI(co_mult_26s_25s_0_8_1), 
           .COUT(co_mult_26s_25s_0_8_2), .S0(s_mult_26s_25s_0_8_13), .S1(s_mult_26s_25s_0_8_14)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(194[14:21])
    FADD2B mult_26s_25s_0_add_8_3 (.A0(s_mult_26s_25s_0_2_15), .A1(s_mult_26s_25s_0_2_16), 
           .B0(s_mult_26s_25s_0_3_15), .B1(s_mult_26s_25s_0_3_16), .CI(co_mult_26s_25s_0_8_2), 
           .COUT(co_mult_26s_25s_0_8_3), .S0(s_mult_26s_25s_0_8_15), .S1(s_mult_26s_25s_0_8_16)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(194[14:21])
    FADD2B mult_26s_25s_0_add_8_4 (.A0(s_mult_26s_25s_0_2_17), .A1(s_mult_26s_25s_0_2_18), 
           .B0(s_mult_26s_25s_0_3_17), .B1(s_mult_26s_25s_0_3_18), .CI(co_mult_26s_25s_0_8_3), 
           .COUT(co_mult_26s_25s_0_8_4), .S0(s_mult_26s_25s_0_8_17), .S1(s_mult_26s_25s_0_8_18)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(194[14:21])
    FADD2B mult_26s_25s_0_add_8_5 (.A0(s_mult_26s_25s_0_2_19), .A1(s_mult_26s_25s_0_2_20), 
           .B0(s_mult_26s_25s_0_3_19), .B1(s_mult_26s_25s_0_3_20), .CI(co_mult_26s_25s_0_8_4), 
           .COUT(co_mult_26s_25s_0_8_5), .S0(s_mult_26s_25s_0_8_19), .S1(s_mult_26s_25s_0_8_20)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(194[14:21])
    FADD2B mult_26s_25s_0_add_8_6 (.A0(s_mult_26s_25s_0_2_21), .A1(s_mult_26s_25s_0_2_22), 
           .B0(s_mult_26s_25s_0_3_21), .B1(s_mult_26s_25s_0_3_22), .CI(co_mult_26s_25s_0_8_5), 
           .COUT(co_mult_26s_25s_0_8_6), .S0(s_mult_26s_25s_0_8_21), .S1(s_mult_26s_25s_0_8_22)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(194[14:21])
    FADD2B mult_26s_25s_0_add_8_7 (.A0(s_mult_26s_25s_0_2_23), .A1(s_mult_26s_25s_0_2_24), 
           .B0(s_mult_26s_25s_0_3_23), .B1(s_mult_26s_25s_0_3_24), .CI(co_mult_26s_25s_0_8_6), 
           .COUT(co_mult_26s_25s_0_8_7), .S0(s_mult_26s_25s_0_8_23), .S1(s_mult_26s_25s_0_8_24)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(194[14:21])
    FADD2B mult_26s_25s_0_add_8_8 (.A0(s_mult_26s_25s_0_2_25), .A1(s_mult_26s_25s_0_2_26), 
           .B0(s_mult_26s_25s_0_3_25), .B1(s_mult_26s_25s_0_3_26), .CI(co_mult_26s_25s_0_8_7), 
           .S0(s_mult_26s_25s_0_8_25), .S1(s_mult_26s_25s_0_8_26)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(194[14:21])
    FADD2B Cadd_mult_26s_25s_0_9_1 (.A0(GND_net), .A1(s_mult_26s_25s_0_4_20), 
           .B0(GND_net), .B1(mult_26s_25s_0_pp_10_20), .CI(GND_net), .COUT(co_mult_26s_25s_0_9_1), 
           .S1(s_mult_26s_25s_0_9_20)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(194[14:21])
    FADD2B mult_26s_25s_0_add_9_2 (.A0(s_mult_26s_25s_0_4_21), .A1(s_mult_26s_25s_0_4_22), 
           .B0(mult_26s_25s_0_pp_10_21), .B1(s_mult_26s_25s_0_5_22), .CI(co_mult_26s_25s_0_9_1), 
           .COUT(co_mult_26s_25s_0_9_2), .S0(s_mult_26s_25s_0_9_21), .S1(s_mult_26s_25s_0_9_22)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(194[14:21])
    FADD2B mult_26s_25s_0_add_9_3 (.A0(s_mult_26s_25s_0_4_23), .A1(s_mult_26s_25s_0_4_24), 
           .B0(s_mult_26s_25s_0_5_23), .B1(s_mult_26s_25s_0_5_24), .CI(co_mult_26s_25s_0_9_2), 
           .COUT(co_mult_26s_25s_0_9_3), .S0(s_mult_26s_25s_0_9_23), .S1(s_mult_26s_25s_0_9_24)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(194[14:21])
    FADD2B mult_26s_25s_0_add_9_4 (.A0(s_mult_26s_25s_0_4_25), .A1(s_mult_26s_25s_0_4_26), 
           .B0(s_mult_26s_25s_0_5_25), .B1(s_mult_26s_25s_0_5_26), .CI(co_mult_26s_25s_0_9_3), 
           .S0(s_mult_26s_25s_0_9_25), .S1(s_mult_26s_25s_0_9_26)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(194[14:21])
    LUT4 mux_64_i8_3_lut_4_lut (.A(n9762), .B(n9759), .C(intgOut0[7]), 
         .D(intgOut1[7]), .Z(addIn2_25__N_1094[7])) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(143[9:16])
    defparam mux_64_i8_3_lut_4_lut.init = 16'hfb40;
    LUT4 mux_64_i15_3_lut_4_lut (.A(n9762), .B(n9759), .C(intgOut0[14]), 
         .D(intgOut1[14]), .Z(addIn2_25__N_1094[14])) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(143[9:16])
    defparam mux_64_i15_3_lut_4_lut.init = 16'hfb40;
    FADD2B Cadd_mult_26s_25s_0_10_1 (.A0(GND_net), .A1(s_mult_26s_25s_0_7_8), 
           .B0(GND_net), .B1(mult_26s_25s_0_pp_4_8), .CI(GND_net), .COUT(co_mult_26s_25s_0_10_1), 
           .S1(multOut_25__N_958[8])) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(194[14:21])
    FADD2B mult_26s_25s_0_add_10_2 (.A0(s_mult_26s_25s_0_7_9), .A1(s_mult_26s_25s_0_7_10), 
           .B0(mult_26s_25s_0_pp_4_9), .B1(s_mult_26s_25s_0_2_10), .CI(co_mult_26s_25s_0_10_1), 
           .COUT(co_mult_26s_25s_0_10_2), .S0(multOut_25__N_958[9]), .S1(multOut_25__N_958[10])) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(194[14:21])
    FADD2B mult_26s_25s_0_add_10_3 (.A0(s_mult_26s_25s_0_7_11), .A1(s_mult_26s_25s_0_7_12), 
           .B0(s_mult_26s_25s_0_2_11), .B1(s_mult_26s_25s_0_8_12), .CI(co_mult_26s_25s_0_10_2), 
           .COUT(co_mult_26s_25s_0_10_3), .S0(multOut_25__N_958[11]), .S1(multOut_25__N_958[12])) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(194[14:21])
    FADD2B mult_26s_25s_0_add_10_4 (.A0(s_mult_26s_25s_0_7_13), .A1(s_mult_26s_25s_0_7_14), 
           .B0(s_mult_26s_25s_0_8_13), .B1(s_mult_26s_25s_0_8_14), .CI(co_mult_26s_25s_0_10_3), 
           .COUT(co_mult_26s_25s_0_10_4), .S0(multOut_25__N_958[13]), .S1(multOut_25__N_958[14])) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(194[14:21])
    FADD2B mult_26s_25s_0_add_10_5 (.A0(s_mult_26s_25s_0_7_15), .A1(s_mult_26s_25s_0_7_16), 
           .B0(s_mult_26s_25s_0_8_15), .B1(s_mult_26s_25s_0_8_16), .CI(co_mult_26s_25s_0_10_4), 
           .COUT(co_mult_26s_25s_0_10_5), .S0(multOut_25__N_958[15]), .S1(s_mult_26s_25s_0_10_16)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(194[14:21])
    FADD2B mult_26s_25s_0_add_10_6 (.A0(s_mult_26s_25s_0_7_17), .A1(s_mult_26s_25s_0_7_18), 
           .B0(s_mult_26s_25s_0_8_17), .B1(s_mult_26s_25s_0_8_18), .CI(co_mult_26s_25s_0_10_5), 
           .COUT(co_mult_26s_25s_0_10_6), .S0(s_mult_26s_25s_0_10_17), .S1(s_mult_26s_25s_0_10_18)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(194[14:21])
    FADD2B mult_26s_25s_0_add_10_7 (.A0(s_mult_26s_25s_0_7_19), .A1(s_mult_26s_25s_0_7_20), 
           .B0(s_mult_26s_25s_0_8_19), .B1(s_mult_26s_25s_0_8_20), .CI(co_mult_26s_25s_0_10_6), 
           .COUT(co_mult_26s_25s_0_10_7), .S0(s_mult_26s_25s_0_10_19), .S1(s_mult_26s_25s_0_10_20)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(194[14:21])
    FADD2B mult_26s_25s_0_add_10_8 (.A0(s_mult_26s_25s_0_7_21), .A1(s_mult_26s_25s_0_7_22), 
           .B0(s_mult_26s_25s_0_8_21), .B1(s_mult_26s_25s_0_8_22), .CI(co_mult_26s_25s_0_10_7), 
           .COUT(co_mult_26s_25s_0_10_8), .S0(s_mult_26s_25s_0_10_21), .S1(s_mult_26s_25s_0_10_22)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(194[14:21])
    FADD2B mult_26s_25s_0_add_10_9 (.A0(s_mult_26s_25s_0_7_23), .A1(s_mult_26s_25s_0_7_24), 
           .B0(s_mult_26s_25s_0_8_23), .B1(s_mult_26s_25s_0_8_24), .CI(co_mult_26s_25s_0_10_8), 
           .COUT(co_mult_26s_25s_0_10_9), .S0(s_mult_26s_25s_0_10_23), .S1(s_mult_26s_25s_0_10_24)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(194[14:21])
    FADD2B mult_26s_25s_0_add_10_10 (.A0(s_mult_26s_25s_0_7_25), .A1(s_mult_26s_25s_0_7_26), 
           .B0(s_mult_26s_25s_0_8_25), .B1(s_mult_26s_25s_0_8_26), .CI(co_mult_26s_25s_0_10_9), 
           .S0(s_mult_26s_25s_0_10_25), .S1(s_mult_26s_25s_0_10_26)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(194[14:21])
    LUT4 mux_64_i20_3_lut_4_lut (.A(n9762), .B(n9759), .C(intgOut0[19]), 
         .D(intgOut1[19]), .Z(addIn2_25__N_1094[19])) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(143[9:16])
    defparam mux_64_i20_3_lut_4_lut.init = 16'hfb40;
    FADD2B Cadd_mult_26s_25s_0_11_1 (.A0(GND_net), .A1(s_mult_26s_25s_0_9_24), 
           .B0(GND_net), .B1(s_mult_26s_25s_0_6_24), .CI(GND_net), .COUT(co_mult_26s_25s_0_11_1), 
           .S1(s_mult_26s_25s_0_11_24)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(194[14:21])
    FADD2B mult_26s_25s_0_add_11_2 (.A0(s_mult_26s_25s_0_9_25), .A1(s_mult_26s_25s_0_9_26), 
           .B0(s_mult_26s_25s_0_6_25), .B1(s_mult_26s_25s_0_6_26), .CI(co_mult_26s_25s_0_11_1), 
           .S0(s_mult_26s_25s_0_11_25), .S1(s_mult_26s_25s_0_11_26)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(194[14:21])
    FADD2B Cadd_t_mult_26s_25s_0_12_1 (.A0(GND_net), .A1(s_mult_26s_25s_0_10_16), 
           .B0(GND_net), .B1(mult_26s_25s_0_pp_8_16), .CI(GND_net), .COUT(co_t_mult_26s_25s_0_12_1), 
           .S1(multOut_25__N_958[16])) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(194[14:21])
    FADD2B t_mult_26s_25s_0_add_12_2 (.A0(s_mult_26s_25s_0_10_17), .A1(s_mult_26s_25s_0_10_18), 
           .B0(mult_26s_25s_0_pp_8_17), .B1(s_mult_26s_25s_0_4_18), .CI(co_t_mult_26s_25s_0_12_1), 
           .COUT(co_t_mult_26s_25s_0_12_2), .S0(multOut_25__N_958[17]), 
           .S1(multOut_25__N_958[18])) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(194[14:21])
    FADD2B t_mult_26s_25s_0_add_12_3 (.A0(s_mult_26s_25s_0_10_19), .A1(s_mult_26s_25s_0_10_20), 
           .B0(s_mult_26s_25s_0_4_19), .B1(s_mult_26s_25s_0_9_20), .CI(co_t_mult_26s_25s_0_12_2), 
           .COUT(co_t_mult_26s_25s_0_12_3), .S0(multOut_25__N_958[19]), 
           .S1(multOut_25__N_958[20])) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(194[14:21])
    FADD2B t_mult_26s_25s_0_add_12_4 (.A0(s_mult_26s_25s_0_10_21), .A1(s_mult_26s_25s_0_10_22), 
           .B0(s_mult_26s_25s_0_9_21), .B1(s_mult_26s_25s_0_9_22), .CI(co_t_mult_26s_25s_0_12_3), 
           .COUT(co_t_mult_26s_25s_0_12_4), .S0(multOut_25__N_958[21]), 
           .S1(multOut_25__N_958[22])) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(194[14:21])
    FADD2B t_mult_26s_25s_0_add_12_5 (.A0(s_mult_26s_25s_0_10_23), .A1(s_mult_26s_25s_0_10_24), 
           .B0(s_mult_26s_25s_0_9_23), .B1(s_mult_26s_25s_0_11_24), .CI(co_t_mult_26s_25s_0_12_4), 
           .COUT(co_t_mult_26s_25s_0_12_5), .S0(multOut_25__N_958[23]), 
           .S1(multOut_25__N_958[24])) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(194[14:21])
    FADD2B t_mult_26s_25s_0_add_12_6 (.A0(s_mult_26s_25s_0_10_25), .A1(s_mult_26s_25s_0_10_26), 
           .B0(s_mult_26s_25s_0_11_25), .B1(s_mult_26s_25s_0_11_26), .CI(co_t_mult_26s_25s_0_12_5), 
           .S0(multOut_25__N_958[25])) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(194[14:21])
    MULT2 mult_26s_25s_0_mult_0_0 (.A0(subOut[0]), .A1(subOut[1]), .A2(subOut[1]), 
          .A3(subOut[2]), .B0(multIn2[1]), .B1(n9747), .B2(multIn2[1]), 
          .B3(n9747), .CI(mult_26s_25s_0_cin_lr_0), .CO(mco), .P0(multOut_25__N_958[1]), 
          .P1(mult_26s_25s_0_pp_0_2)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(194[14:21])
    MULT2 mult_26s_25s_0_mult_0_1 (.A0(subOut[2]), .A1(subOut[3]), .A2(subOut[3]), 
          .A3(subOut[4]), .B0(multIn2[1]), .B1(n9747), .B2(multIn2[1]), 
          .B3(n9747), .CI(mco), .CO(mco_1), .P0(mult_26s_25s_0_pp_0_3), 
          .P1(mult_26s_25s_0_pp_0_4)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(194[14:21])
    MULT2 mult_26s_25s_0_mult_0_2 (.A0(subOut[4]), .A1(subOut[5]), .A2(subOut[5]), 
          .A3(subOut[6]), .B0(multIn2[1]), .B1(n9747), .B2(multIn2[1]), 
          .B3(n9747), .CI(mco_1), .CO(mco_2), .P0(mult_26s_25s_0_pp_0_5), 
          .P1(mult_26s_25s_0_pp_0_6)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(194[14:21])
    MULT2 mult_26s_25s_0_mult_0_3 (.A0(subOut[6]), .A1(subOut[7]), .A2(subOut[7]), 
          .A3(subOut[8]), .B0(multIn2[1]), .B1(n9747), .B2(multIn2[1]), 
          .B3(n9747), .CI(mco_2), .CO(mco_3), .P0(mult_26s_25s_0_pp_0_7), 
          .P1(mult_26s_25s_0_pp_0_8)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(194[14:21])
    MULT2 mult_26s_25s_0_mult_0_4 (.A0(subOut[8]), .A1(subOut[9]), .A2(subOut[9]), 
          .A3(subOut[10]), .B0(multIn2[1]), .B1(n9747), .B2(multIn2[1]), 
          .B3(n9747), .CI(mco_3), .CO(mco_4), .P0(mult_26s_25s_0_pp_0_9), 
          .P1(mult_26s_25s_0_pp_0_10)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(194[14:21])
    MULT2 mult_26s_25s_0_mult_0_5 (.A0(subOut[10]), .A1(subOut[11]), .A2(subOut[11]), 
          .A3(subOut[12]), .B0(multIn2[1]), .B1(n9747), .B2(multIn2[1]), 
          .B3(n9747), .CI(mco_4), .CO(mco_5), .P0(mult_26s_25s_0_pp_0_11), 
          .P1(mult_26s_25s_0_pp_0_12)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(194[14:21])
    MULT2 mult_26s_25s_0_mult_0_6 (.A0(subOut[12]), .A1(subOut[13]), .A2(subOut[13]), 
          .A3(subOut[14]), .B0(multIn2[1]), .B1(n9747), .B2(multIn2[1]), 
          .B3(n9747), .CI(mco_5), .CO(mco_6), .P0(mult_26s_25s_0_pp_0_13), 
          .P1(mult_26s_25s_0_pp_0_14)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(194[14:21])
    MULT2 mult_26s_25s_0_mult_0_7 (.A0(subOut[14]), .A1(subOut[15]), .A2(subOut[15]), 
          .A3(subOut[16]), .B0(multIn2[1]), .B1(n9747), .B2(multIn2[1]), 
          .B3(n9747), .CI(mco_6), .CO(mco_7), .P0(mult_26s_25s_0_pp_0_15), 
          .P1(mult_26s_25s_0_pp_0_16)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(194[14:21])
    MULT2 mult_26s_25s_0_mult_0_8 (.A0(subOut[16]), .A1(subOut[17]), .A2(subOut[17]), 
          .A3(subOut[18]), .B0(multIn2[1]), .B1(n9747), .B2(multIn2[1]), 
          .B3(n9747), .CI(mco_7), .CO(mco_8), .P0(mult_26s_25s_0_pp_0_17), 
          .P1(mult_26s_25s_0_pp_0_18)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(194[14:21])
    MULT2 mult_26s_25s_0_mult_0_9 (.A0(subOut[18]), .A1(subOut[19]), .A2(subOut[19]), 
          .A3(subOut[20]), .B0(multIn2[1]), .B1(n9747), .B2(multIn2[1]), 
          .B3(n9747), .CI(mco_8), .CO(mco_9), .P0(mult_26s_25s_0_pp_0_19), 
          .P1(mult_26s_25s_0_pp_0_20)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(194[14:21])
    MULT2 mult_26s_25s_0_mult_0_10 (.A0(subOut[20]), .A1(subOut[21]), .A2(subOut[21]), 
          .A3(subOut[21]), .B0(multIn2[1]), .B1(n9747), .B2(multIn2[1]), 
          .B3(n9747), .CI(mco_9), .CO(mco_10), .P0(mult_26s_25s_0_pp_0_21), 
          .P1(mult_26s_25s_0_pp_0_22)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(194[14:21])
    MULT2 mult_26s_25s_0_mult_0_11 (.A0(subOut[21]), .A1(subOut[21]), .A2(subOut[21]), 
          .A3(subOut[21]), .B0(multIn2[1]), .B1(n9747), .B2(multIn2[1]), 
          .B3(n9747), .CI(mco_10), .CO(mco_11), .P0(mult_26s_25s_0_pp_0_23), 
          .P1(mult_26s_25s_0_pp_0_24)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(194[14:21])
    MULT2 mult_26s_25s_0_mult_0_12 (.A0(subOut[21]), .A1(subOut[21]), .A2(mult_26s_25s_0_mult_0_12_n1), 
          .A3(mult_26s_25s_0_mult_0_12_n3), .B0(multIn2[1]), .B1(n9747), 
          .B2(VCC_net), .B3(VCC_net), .CI(mco_11), .P0(mult_26s_25s_0_pp_0_25), 
          .P1(mult_26s_25s_0_pp_0_26)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(194[14:21])
    MULT2 mult_26s_25s_0_mult_2_0 (.A0(subOut[0]), .A1(subOut[1]), .A2(subOut[1]), 
          .A3(subOut[2]), .B0(multIn2[3]), .B1(multIn2[1]), .B2(multIn2[3]), 
          .B3(multIn2[1]), .CI(mult_26s_25s_0_cin_lr_2), .CO(mco_12), 
          .P0(mult_26s_25s_0_pp_1_3), .P1(mult_26s_25s_0_pp_1_4)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(194[14:21])
    MULT2 mult_26s_25s_0_mult_2_1 (.A0(subOut[2]), .A1(subOut[3]), .A2(subOut[3]), 
          .A3(subOut[4]), .B0(multIn2[3]), .B1(multIn2[1]), .B2(multIn2[3]), 
          .B3(multIn2[1]), .CI(mco_12), .CO(mco_13), .P0(mult_26s_25s_0_pp_1_5), 
          .P1(mult_26s_25s_0_pp_1_6)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(194[14:21])
    MULT2 mult_26s_25s_0_mult_2_2 (.A0(subOut[4]), .A1(subOut[5]), .A2(subOut[5]), 
          .A3(subOut[6]), .B0(multIn2[3]), .B1(multIn2[1]), .B2(multIn2[3]), 
          .B3(multIn2[1]), .CI(mco_13), .CO(mco_14), .P0(mult_26s_25s_0_pp_1_7), 
          .P1(mult_26s_25s_0_pp_1_8)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(194[14:21])
    MULT2 mult_26s_25s_0_mult_2_3 (.A0(subOut[6]), .A1(subOut[7]), .A2(subOut[7]), 
          .A3(subOut[8]), .B0(multIn2[3]), .B1(multIn2[1]), .B2(multIn2[3]), 
          .B3(multIn2[1]), .CI(mco_14), .CO(mco_15), .P0(mult_26s_25s_0_pp_1_9), 
          .P1(mult_26s_25s_0_pp_1_10)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(194[14:21])
    MULT2 mult_26s_25s_0_mult_2_4 (.A0(subOut[8]), .A1(subOut[9]), .A2(subOut[9]), 
          .A3(subOut[10]), .B0(multIn2[3]), .B1(multIn2[1]), .B2(multIn2[3]), 
          .B3(multIn2[1]), .CI(mco_15), .CO(mco_16), .P0(mult_26s_25s_0_pp_1_11), 
          .P1(mult_26s_25s_0_pp_1_12)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(194[14:21])
    MULT2 mult_26s_25s_0_mult_2_5 (.A0(subOut[10]), .A1(subOut[11]), .A2(subOut[11]), 
          .A3(subOut[12]), .B0(multIn2[3]), .B1(multIn2[1]), .B2(multIn2[3]), 
          .B3(multIn2[1]), .CI(mco_16), .CO(mco_17), .P0(mult_26s_25s_0_pp_1_13), 
          .P1(mult_26s_25s_0_pp_1_14)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(194[14:21])
    MULT2 mult_26s_25s_0_mult_2_6 (.A0(subOut[12]), .A1(subOut[13]), .A2(subOut[13]), 
          .A3(subOut[14]), .B0(multIn2[3]), .B1(multIn2[1]), .B2(multIn2[3]), 
          .B3(multIn2[1]), .CI(mco_17), .CO(mco_18), .P0(mult_26s_25s_0_pp_1_15), 
          .P1(mult_26s_25s_0_pp_1_16)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(194[14:21])
    MULT2 mult_26s_25s_0_mult_2_7 (.A0(subOut[14]), .A1(subOut[15]), .A2(subOut[15]), 
          .A3(subOut[16]), .B0(multIn2[3]), .B1(multIn2[1]), .B2(multIn2[3]), 
          .B3(multIn2[1]), .CI(mco_18), .CO(mco_19), .P0(mult_26s_25s_0_pp_1_17), 
          .P1(mult_26s_25s_0_pp_1_18)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(194[14:21])
    MULT2 mult_26s_25s_0_mult_2_8 (.A0(subOut[16]), .A1(subOut[17]), .A2(subOut[17]), 
          .A3(subOut[18]), .B0(multIn2[3]), .B1(multIn2[1]), .B2(multIn2[3]), 
          .B3(multIn2[1]), .CI(mco_19), .CO(mco_20), .P0(mult_26s_25s_0_pp_1_19), 
          .P1(mult_26s_25s_0_pp_1_20)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(194[14:21])
    MULT2 mult_26s_25s_0_mult_2_9 (.A0(subOut[18]), .A1(subOut[19]), .A2(subOut[19]), 
          .A3(subOut[20]), .B0(multIn2[3]), .B1(multIn2[1]), .B2(multIn2[3]), 
          .B3(multIn2[1]), .CI(mco_20), .CO(mco_21), .P0(mult_26s_25s_0_pp_1_21), 
          .P1(mult_26s_25s_0_pp_1_22)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(194[14:21])
    MULT2 mult_26s_25s_0_mult_2_10 (.A0(subOut[20]), .A1(subOut[21]), .A2(subOut[21]), 
          .A3(subOut[21]), .B0(multIn2[3]), .B1(multIn2[1]), .B2(multIn2[3]), 
          .B3(multIn2[1]), .CI(mco_21), .CO(mco_22), .P0(mult_26s_25s_0_pp_1_23), 
          .P1(mult_26s_25s_0_pp_1_24)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(194[14:21])
    MULT2 mult_26s_25s_0_mult_2_11 (.A0(subOut[21]), .A1(subOut[21]), .A2(subOut[21]), 
          .A3(subOut[21]), .B0(multIn2[3]), .B1(multIn2[1]), .B2(multIn2[3]), 
          .B3(multIn2[1]), .CI(mco_22), .P0(mult_26s_25s_0_pp_1_25), .P1(mult_26s_25s_0_pp_1_26)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(194[14:21])
    MULT2 mult_26s_25s_0_mult_4_0 (.A0(subOut[0]), .A1(subOut[1]), .A2(subOut[1]), 
          .A3(subOut[2]), .B0(multIn2[1]), .B1(n9747), .B2(multIn2[1]), 
          .B3(n9747), .CI(mult_26s_25s_0_cin_lr_4), .CO(mco_24), .P0(mult_26s_25s_0_pp_2_5), 
          .P1(mult_26s_25s_0_pp_2_6)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(194[14:21])
    MULT2 mult_26s_25s_0_mult_4_1 (.A0(subOut[2]), .A1(subOut[3]), .A2(subOut[3]), 
          .A3(subOut[4]), .B0(multIn2[1]), .B1(n9747), .B2(multIn2[1]), 
          .B3(n9747), .CI(mco_24), .CO(mco_25), .P0(mult_26s_25s_0_pp_2_7), 
          .P1(mult_26s_25s_0_pp_2_8)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(194[14:21])
    MULT2 mult_26s_25s_0_mult_4_2 (.A0(subOut[4]), .A1(subOut[5]), .A2(subOut[5]), 
          .A3(subOut[6]), .B0(multIn2[1]), .B1(n9747), .B2(multIn2[1]), 
          .B3(n9747), .CI(mco_25), .CO(mco_26), .P0(mult_26s_25s_0_pp_2_9), 
          .P1(mult_26s_25s_0_pp_2_10)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(194[14:21])
    MULT2 mult_26s_25s_0_mult_4_3 (.A0(subOut[6]), .A1(subOut[7]), .A2(subOut[7]), 
          .A3(subOut[8]), .B0(multIn2[1]), .B1(n9747), .B2(multIn2[1]), 
          .B3(n9747), .CI(mco_26), .CO(mco_27), .P0(mult_26s_25s_0_pp_2_11), 
          .P1(mult_26s_25s_0_pp_2_12)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(194[14:21])
    MULT2 mult_26s_25s_0_mult_4_4 (.A0(subOut[8]), .A1(subOut[9]), .A2(subOut[9]), 
          .A3(subOut[10]), .B0(multIn2[1]), .B1(n9747), .B2(multIn2[1]), 
          .B3(n9747), .CI(mco_27), .CO(mco_28), .P0(mult_26s_25s_0_pp_2_13), 
          .P1(mult_26s_25s_0_pp_2_14)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(194[14:21])
    MULT2 mult_26s_25s_0_mult_4_5 (.A0(subOut[10]), .A1(subOut[11]), .A2(subOut[11]), 
          .A3(subOut[12]), .B0(multIn2[1]), .B1(n9747), .B2(multIn2[1]), 
          .B3(n9747), .CI(mco_28), .CO(mco_29), .P0(mult_26s_25s_0_pp_2_15), 
          .P1(mult_26s_25s_0_pp_2_16)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(194[14:21])
    MULT2 mult_26s_25s_0_mult_4_6 (.A0(subOut[12]), .A1(subOut[13]), .A2(subOut[13]), 
          .A3(subOut[14]), .B0(multIn2[1]), .B1(n9747), .B2(multIn2[1]), 
          .B3(n9747), .CI(mco_29), .CO(mco_30), .P0(mult_26s_25s_0_pp_2_17), 
          .P1(mult_26s_25s_0_pp_2_18)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(194[14:21])
    MULT2 mult_26s_25s_0_mult_4_7 (.A0(subOut[14]), .A1(subOut[15]), .A2(subOut[15]), 
          .A3(subOut[16]), .B0(multIn2[1]), .B1(n9747), .B2(multIn2[1]), 
          .B3(n9747), .CI(mco_30), .CO(mco_31), .P0(mult_26s_25s_0_pp_2_19), 
          .P1(mult_26s_25s_0_pp_2_20)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(194[14:21])
    MULT2 mult_26s_25s_0_mult_4_8 (.A0(subOut[16]), .A1(subOut[17]), .A2(subOut[17]), 
          .A3(subOut[18]), .B0(multIn2[1]), .B1(n9747), .B2(multIn2[1]), 
          .B3(n9747), .CI(mco_31), .CO(mco_32), .P0(mult_26s_25s_0_pp_2_21), 
          .P1(mult_26s_25s_0_pp_2_22)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(194[14:21])
    MULT2 mult_26s_25s_0_mult_4_9 (.A0(subOut[18]), .A1(subOut[19]), .A2(subOut[19]), 
          .A3(subOut[20]), .B0(multIn2[1]), .B1(n9747), .B2(multIn2[1]), 
          .B3(n9747), .CI(mco_32), .CO(mco_33), .P0(mult_26s_25s_0_pp_2_23), 
          .P1(mult_26s_25s_0_pp_2_24)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(194[14:21])
    MULT2 mult_26s_25s_0_mult_4_10 (.A0(subOut[20]), .A1(subOut[21]), .A2(subOut[21]), 
          .A3(subOut[21]), .B0(multIn2[1]), .B1(n9747), .B2(multIn2[1]), 
          .B3(n9747), .CI(mco_33), .P0(mult_26s_25s_0_pp_2_25), .P1(mult_26s_25s_0_pp_2_26)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(194[14:21])
    MULT2 mult_26s_25s_0_mult_6_0 (.A0(subOut[0]), .A1(subOut[1]), .A2(subOut[1]), 
          .A3(subOut[2]), .B0(multIn2[1]), .B1(multIn2[1]), .B2(multIn2[1]), 
          .B3(multIn2[1]), .CI(mult_26s_25s_0_cin_lr_6), .CO(mco_36), 
          .P0(mult_26s_25s_0_pp_3_7), .P1(mult_26s_25s_0_pp_3_8)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(194[14:21])
    MULT2 mult_26s_25s_0_mult_6_1 (.A0(subOut[2]), .A1(subOut[3]), .A2(subOut[3]), 
          .A3(subOut[4]), .B0(multIn2[1]), .B1(multIn2[1]), .B2(multIn2[1]), 
          .B3(multIn2[1]), .CI(mco_36), .CO(mco_37), .P0(mult_26s_25s_0_pp_3_9), 
          .P1(mult_26s_25s_0_pp_3_10)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(194[14:21])
    MULT2 mult_26s_25s_0_mult_6_2 (.A0(subOut[4]), .A1(subOut[5]), .A2(subOut[5]), 
          .A3(subOut[6]), .B0(multIn2[1]), .B1(multIn2[1]), .B2(multIn2[1]), 
          .B3(multIn2[1]), .CI(mco_37), .CO(mco_38), .P0(mult_26s_25s_0_pp_3_11), 
          .P1(mult_26s_25s_0_pp_3_12)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(194[14:21])
    MULT2 mult_26s_25s_0_mult_6_3 (.A0(subOut[6]), .A1(subOut[7]), .A2(subOut[7]), 
          .A3(subOut[8]), .B0(multIn2[1]), .B1(multIn2[1]), .B2(multIn2[1]), 
          .B3(multIn2[1]), .CI(mco_38), .CO(mco_39), .P0(mult_26s_25s_0_pp_3_13), 
          .P1(mult_26s_25s_0_pp_3_14)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(194[14:21])
    MULT2 mult_26s_25s_0_mult_6_4 (.A0(subOut[8]), .A1(subOut[9]), .A2(subOut[9]), 
          .A3(subOut[10]), .B0(multIn2[1]), .B1(multIn2[1]), .B2(multIn2[1]), 
          .B3(multIn2[1]), .CI(mco_39), .CO(mco_40), .P0(mult_26s_25s_0_pp_3_15), 
          .P1(mult_26s_25s_0_pp_3_16)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(194[14:21])
    MULT2 mult_26s_25s_0_mult_6_5 (.A0(subOut[10]), .A1(subOut[11]), .A2(subOut[11]), 
          .A3(subOut[12]), .B0(multIn2[1]), .B1(multIn2[1]), .B2(multIn2[1]), 
          .B3(multIn2[1]), .CI(mco_40), .CO(mco_41), .P0(mult_26s_25s_0_pp_3_17), 
          .P1(mult_26s_25s_0_pp_3_18)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(194[14:21])
    MULT2 mult_26s_25s_0_mult_6_6 (.A0(subOut[12]), .A1(subOut[13]), .A2(subOut[13]), 
          .A3(subOut[14]), .B0(multIn2[1]), .B1(multIn2[1]), .B2(multIn2[1]), 
          .B3(multIn2[1]), .CI(mco_41), .CO(mco_42), .P0(mult_26s_25s_0_pp_3_19), 
          .P1(mult_26s_25s_0_pp_3_20)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(194[14:21])
    MULT2 mult_26s_25s_0_mult_6_7 (.A0(subOut[14]), .A1(subOut[15]), .A2(subOut[15]), 
          .A3(subOut[16]), .B0(multIn2[1]), .B1(multIn2[1]), .B2(multIn2[1]), 
          .B3(multIn2[1]), .CI(mco_42), .CO(mco_43), .P0(mult_26s_25s_0_pp_3_21), 
          .P1(mult_26s_25s_0_pp_3_22)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(194[14:21])
    MULT2 mult_26s_25s_0_mult_6_8 (.A0(subOut[16]), .A1(subOut[17]), .A2(subOut[17]), 
          .A3(subOut[18]), .B0(multIn2[1]), .B1(multIn2[1]), .B2(multIn2[1]), 
          .B3(multIn2[1]), .CI(mco_43), .CO(mco_44), .P0(mult_26s_25s_0_pp_3_23), 
          .P1(mult_26s_25s_0_pp_3_24)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(194[14:21])
    MULT2 mult_26s_25s_0_mult_6_9 (.A0(subOut[18]), .A1(subOut[19]), .A2(subOut[19]), 
          .A3(subOut[20]), .B0(multIn2[1]), .B1(multIn2[1]), .B2(multIn2[1]), 
          .B3(multIn2[1]), .CI(mco_44), .P0(mult_26s_25s_0_pp_3_25), .P1(mult_26s_25s_0_pp_3_26)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(194[14:21])
    MULT2 mult_26s_25s_0_mult_8_0 (.A0(subOut[0]), .A1(subOut[1]), .A2(subOut[1]), 
          .A3(subOut[2]), .B0(multIn2[1]), .B1(GND_net), .B2(multIn2[1]), 
          .B3(GND_net), .CI(mult_26s_25s_0_cin_lr_8), .CO(mco_48), .P0(mult_26s_25s_0_pp_4_9), 
          .P1(mult_26s_25s_0_pp_4_10)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(194[14:21])
    MULT2 mult_26s_25s_0_mult_8_1 (.A0(subOut[2]), .A1(subOut[3]), .A2(subOut[3]), 
          .A3(subOut[4]), .B0(multIn2[1]), .B1(GND_net), .B2(multIn2[1]), 
          .B3(GND_net), .CI(mco_48), .CO(mco_49), .P0(mult_26s_25s_0_pp_4_11), 
          .P1(mult_26s_25s_0_pp_4_12)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(194[14:21])
    MULT2 mult_26s_25s_0_mult_8_2 (.A0(subOut[4]), .A1(subOut[5]), .A2(subOut[5]), 
          .A3(subOut[6]), .B0(multIn2[1]), .B1(GND_net), .B2(multIn2[1]), 
          .B3(GND_net), .CI(mco_49), .CO(mco_50), .P0(mult_26s_25s_0_pp_4_13), 
          .P1(mult_26s_25s_0_pp_4_14)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(194[14:21])
    MULT2 mult_26s_25s_0_mult_8_3 (.A0(subOut[6]), .A1(subOut[7]), .A2(subOut[7]), 
          .A3(subOut[8]), .B0(multIn2[1]), .B1(GND_net), .B2(multIn2[1]), 
          .B3(GND_net), .CI(mco_50), .CO(mco_51), .P0(mult_26s_25s_0_pp_4_15), 
          .P1(mult_26s_25s_0_pp_4_16)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(194[14:21])
    MULT2 mult_26s_25s_0_mult_8_4 (.A0(subOut[8]), .A1(subOut[9]), .A2(subOut[9]), 
          .A3(subOut[10]), .B0(multIn2[1]), .B1(GND_net), .B2(multIn2[1]), 
          .B3(GND_net), .CI(mco_51), .CO(mco_52), .P0(mult_26s_25s_0_pp_4_17), 
          .P1(mult_26s_25s_0_pp_4_18)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(194[14:21])
    MULT2 mult_26s_25s_0_mult_8_5 (.A0(subOut[10]), .A1(subOut[11]), .A2(subOut[11]), 
          .A3(subOut[12]), .B0(multIn2[1]), .B1(GND_net), .B2(multIn2[1]), 
          .B3(GND_net), .CI(mco_52), .CO(mco_53), .P0(mult_26s_25s_0_pp_4_19), 
          .P1(mult_26s_25s_0_pp_4_20)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(194[14:21])
    MULT2 mult_26s_25s_0_mult_8_6 (.A0(subOut[12]), .A1(subOut[13]), .A2(subOut[13]), 
          .A3(subOut[14]), .B0(multIn2[1]), .B1(GND_net), .B2(multIn2[1]), 
          .B3(GND_net), .CI(mco_53), .CO(mco_54), .P0(mult_26s_25s_0_pp_4_21), 
          .P1(mult_26s_25s_0_pp_4_22)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(194[14:21])
    MULT2 mult_26s_25s_0_mult_8_7 (.A0(subOut[14]), .A1(subOut[15]), .A2(subOut[15]), 
          .A3(subOut[16]), .B0(multIn2[1]), .B1(GND_net), .B2(multIn2[1]), 
          .B3(GND_net), .CI(mco_54), .CO(mco_55), .P0(mult_26s_25s_0_pp_4_23), 
          .P1(mult_26s_25s_0_pp_4_24)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(194[14:21])
    MULT2 mult_26s_25s_0_mult_8_8 (.A0(subOut[16]), .A1(subOut[17]), .A2(subOut[17]), 
          .A3(subOut[18]), .B0(multIn2[1]), .B1(GND_net), .B2(multIn2[1]), 
          .B3(GND_net), .CI(mco_55), .P0(mult_26s_25s_0_pp_4_25), .P1(mult_26s_25s_0_pp_4_26)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(194[14:21])
    MULT2 mult_26s_25s_0_mult_10_0 (.A0(subOut[0]), .A1(subOut[1]), .A2(subOut[1]), 
          .A3(subOut[2]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mult_26s_25s_0_cin_lr_10), .CO(mco_60), .P0(mult_26s_25s_0_pp_5_11), 
          .P1(mult_26s_25s_0_pp_5_12)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(194[14:21])
    MULT2 mult_26s_25s_0_mult_10_1 (.A0(subOut[2]), .A1(subOut[3]), .A2(subOut[3]), 
          .A3(subOut[4]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_60), .CO(mco_61), .P0(mult_26s_25s_0_pp_5_13), 
          .P1(mult_26s_25s_0_pp_5_14)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(194[14:21])
    MULT2 mult_26s_25s_0_mult_10_2 (.A0(subOut[4]), .A1(subOut[5]), .A2(subOut[5]), 
          .A3(subOut[6]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_61), .CO(mco_62), .P0(mult_26s_25s_0_pp_5_15), 
          .P1(mult_26s_25s_0_pp_5_16)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(194[14:21])
    MULT2 mult_26s_25s_0_mult_10_3 (.A0(subOut[6]), .A1(subOut[7]), .A2(subOut[7]), 
          .A3(subOut[8]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_62), .CO(mco_63), .P0(mult_26s_25s_0_pp_5_17), 
          .P1(mult_26s_25s_0_pp_5_18)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(194[14:21])
    MULT2 mult_26s_25s_0_mult_10_4 (.A0(subOut[8]), .A1(subOut[9]), .A2(subOut[9]), 
          .A3(subOut[10]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_63), .CO(mco_64), .P0(mult_26s_25s_0_pp_5_19), 
          .P1(mult_26s_25s_0_pp_5_20)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(194[14:21])
    MULT2 mult_26s_25s_0_mult_10_5 (.A0(subOut[10]), .A1(subOut[11]), .A2(subOut[11]), 
          .A3(subOut[12]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_64), .CO(mco_65), .P0(mult_26s_25s_0_pp_5_21), 
          .P1(mult_26s_25s_0_pp_5_22)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(194[14:21])
    MULT2 mult_26s_25s_0_mult_10_6 (.A0(subOut[12]), .A1(subOut[13]), .A2(subOut[13]), 
          .A3(subOut[14]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_65), .CO(mco_66), .P0(mult_26s_25s_0_pp_5_23), 
          .P1(mult_26s_25s_0_pp_5_24)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(194[14:21])
    MULT2 mult_26s_25s_0_mult_10_7 (.A0(subOut[14]), .A1(subOut[15]), .A2(subOut[15]), 
          .A3(subOut[16]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_66), .P0(mult_26s_25s_0_pp_5_25), .P1(mult_26s_25s_0_pp_5_26)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(194[14:21])
    MULT2 mult_26s_25s_0_mult_12_0 (.A0(subOut[0]), .A1(subOut[1]), .A2(subOut[1]), 
          .A3(subOut[2]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mult_26s_25s_0_cin_lr_12), .CO(mco_72), .P0(mult_26s_25s_0_pp_6_13), 
          .P1(mult_26s_25s_0_pp_6_14)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(194[14:21])
    MULT2 mult_26s_25s_0_mult_12_1 (.A0(subOut[2]), .A1(subOut[3]), .A2(subOut[3]), 
          .A3(subOut[4]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_72), .CO(mco_73), .P0(mult_26s_25s_0_pp_6_15), 
          .P1(mult_26s_25s_0_pp_6_16)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(194[14:21])
    MULT2 mult_26s_25s_0_mult_12_2 (.A0(subOut[4]), .A1(subOut[5]), .A2(subOut[5]), 
          .A3(subOut[6]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_73), .CO(mco_74), .P0(mult_26s_25s_0_pp_6_17), 
          .P1(mult_26s_25s_0_pp_6_18)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(194[14:21])
    MULT2 mult_26s_25s_0_mult_12_3 (.A0(subOut[6]), .A1(subOut[7]), .A2(subOut[7]), 
          .A3(subOut[8]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_74), .CO(mco_75), .P0(mult_26s_25s_0_pp_6_19), 
          .P1(mult_26s_25s_0_pp_6_20)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(194[14:21])
    MULT2 mult_26s_25s_0_mult_12_4 (.A0(subOut[8]), .A1(subOut[9]), .A2(subOut[9]), 
          .A3(subOut[10]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_75), .CO(mco_76), .P0(mult_26s_25s_0_pp_6_21), 
          .P1(mult_26s_25s_0_pp_6_22)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(194[14:21])
    MULT2 mult_26s_25s_0_mult_12_5 (.A0(subOut[10]), .A1(subOut[11]), .A2(subOut[11]), 
          .A3(subOut[12]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_76), .CO(mco_77), .P0(mult_26s_25s_0_pp_6_23), 
          .P1(mult_26s_25s_0_pp_6_24)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(194[14:21])
    MULT2 mult_26s_25s_0_mult_12_6 (.A0(subOut[12]), .A1(subOut[13]), .A2(subOut[13]), 
          .A3(subOut[14]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_77), .P0(mult_26s_25s_0_pp_6_25), .P1(mult_26s_25s_0_pp_6_26)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(194[14:21])
    MULT2 mult_26s_25s_0_mult_14_0 (.A0(subOut[0]), .A1(subOut[1]), .A2(subOut[1]), 
          .A3(subOut[2]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mult_26s_25s_0_cin_lr_14), .CO(mco_84), .P0(mult_26s_25s_0_pp_7_15), 
          .P1(mult_26s_25s_0_pp_7_16)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(194[14:21])
    MULT2 mult_26s_25s_0_mult_14_1 (.A0(subOut[2]), .A1(subOut[3]), .A2(subOut[3]), 
          .A3(subOut[4]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_84), .CO(mco_85), .P0(mult_26s_25s_0_pp_7_17), 
          .P1(mult_26s_25s_0_pp_7_18)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(194[14:21])
    MULT2 mult_26s_25s_0_mult_14_2 (.A0(subOut[4]), .A1(subOut[5]), .A2(subOut[5]), 
          .A3(subOut[6]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_85), .CO(mco_86), .P0(mult_26s_25s_0_pp_7_19), 
          .P1(mult_26s_25s_0_pp_7_20)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(194[14:21])
    MULT2 mult_26s_25s_0_mult_14_3 (.A0(subOut[6]), .A1(subOut[7]), .A2(subOut[7]), 
          .A3(subOut[8]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_86), .CO(mco_87), .P0(mult_26s_25s_0_pp_7_21), 
          .P1(mult_26s_25s_0_pp_7_22)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(194[14:21])
    MULT2 mult_26s_25s_0_mult_14_4 (.A0(subOut[8]), .A1(subOut[9]), .A2(subOut[9]), 
          .A3(subOut[10]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_87), .CO(mco_88), .P0(mult_26s_25s_0_pp_7_23), 
          .P1(mult_26s_25s_0_pp_7_24)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(194[14:21])
    MULT2 mult_26s_25s_0_mult_14_5 (.A0(subOut[10]), .A1(subOut[11]), .A2(subOut[11]), 
          .A3(subOut[12]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_88), .P0(mult_26s_25s_0_pp_7_25), .P1(mult_26s_25s_0_pp_7_26)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(194[14:21])
    MULT2 mult_26s_25s_0_mult_16_0 (.A0(subOut[0]), .A1(subOut[1]), .A2(subOut[1]), 
          .A3(subOut[2]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mult_26s_25s_0_cin_lr_16), .CO(mco_96), .P0(mult_26s_25s_0_pp_8_17), 
          .P1(mult_26s_25s_0_pp_8_18)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(194[14:21])
    MULT2 mult_26s_25s_0_mult_16_1 (.A0(subOut[2]), .A1(subOut[3]), .A2(subOut[3]), 
          .A3(subOut[4]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_96), .CO(mco_97), .P0(mult_26s_25s_0_pp_8_19), 
          .P1(mult_26s_25s_0_pp_8_20)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(194[14:21])
    MULT2 mult_26s_25s_0_mult_16_2 (.A0(subOut[4]), .A1(subOut[5]), .A2(subOut[5]), 
          .A3(subOut[6]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_97), .CO(mco_98), .P0(mult_26s_25s_0_pp_8_21), 
          .P1(mult_26s_25s_0_pp_8_22)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(194[14:21])
    MULT2 mult_26s_25s_0_mult_16_3 (.A0(subOut[6]), .A1(subOut[7]), .A2(subOut[7]), 
          .A3(subOut[8]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_98), .CO(mco_99), .P0(mult_26s_25s_0_pp_8_23), 
          .P1(mult_26s_25s_0_pp_8_24)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(194[14:21])
    MULT2 mult_26s_25s_0_mult_16_4 (.A0(subOut[8]), .A1(subOut[9]), .A2(subOut[9]), 
          .A3(subOut[10]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_99), .P0(mult_26s_25s_0_pp_8_25), .P1(mult_26s_25s_0_pp_8_26)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(194[14:21])
    MULT2 mult_26s_25s_0_mult_18_0 (.A0(subOut[0]), .A1(subOut[1]), .A2(subOut[1]), 
          .A3(subOut[2]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mult_26s_25s_0_cin_lr_18), .CO(mco_108), .P0(mult_26s_25s_0_pp_9_19), 
          .P1(mult_26s_25s_0_pp_9_20)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(194[14:21])
    MULT2 mult_26s_25s_0_mult_18_1 (.A0(subOut[2]), .A1(subOut[3]), .A2(subOut[3]), 
          .A3(subOut[4]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_108), .CO(mco_109), .P0(mult_26s_25s_0_pp_9_21), 
          .P1(mult_26s_25s_0_pp_9_22)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(194[14:21])
    MULT2 mult_26s_25s_0_mult_18_2 (.A0(subOut[4]), .A1(subOut[5]), .A2(subOut[5]), 
          .A3(subOut[6]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_109), .CO(mco_110), .P0(mult_26s_25s_0_pp_9_23), 
          .P1(mult_26s_25s_0_pp_9_24)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(194[14:21])
    MULT2 mult_26s_25s_0_mult_18_3 (.A0(subOut[6]), .A1(subOut[7]), .A2(subOut[7]), 
          .A3(subOut[8]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_110), .P0(mult_26s_25s_0_pp_9_25), .P1(mult_26s_25s_0_pp_9_26)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(194[14:21])
    MULT2 mult_26s_25s_0_mult_20_0 (.A0(subOut[0]), .A1(subOut[1]), .A2(subOut[1]), 
          .A3(subOut[2]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mult_26s_25s_0_cin_lr_20), .CO(mco_120), .P0(mult_26s_25s_0_pp_10_21), 
          .P1(mult_26s_25s_0_pp_10_22)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(194[14:21])
    MULT2 mult_26s_25s_0_mult_20_1 (.A0(subOut[2]), .A1(subOut[3]), .A2(subOut[3]), 
          .A3(subOut[4]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_120), .CO(mco_121), .P0(mult_26s_25s_0_pp_10_23), 
          .P1(mult_26s_25s_0_pp_10_24)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(194[14:21])
    MULT2 mult_26s_25s_0_mult_20_2 (.A0(subOut[4]), .A1(subOut[5]), .A2(subOut[5]), 
          .A3(subOut[6]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_121), .P0(mult_26s_25s_0_pp_10_25), .P1(mult_26s_25s_0_pp_10_26)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(194[14:21])
    LUT4 mux_64_i25_3_lut_4_lut (.A(n9762), .B(n9759), .C(intgOut0[24]), 
         .D(intgOut1[24]), .Z(addIn2_25__N_1094[24])) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(143[9:16])
    defparam mux_64_i25_3_lut_4_lut.init = 16'hfb40;
    MULT2 mult_26s_25s_0_mult_22_0 (.A0(subOut[0]), .A1(subOut[1]), .A2(subOut[1]), 
          .A3(subOut[2]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mult_26s_25s_0_cin_lr_22), .CO(mco_132), .P0(mult_26s_25s_0_pp_11_23), 
          .P1(mult_26s_25s_0_pp_11_24)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(194[14:21])
    MULT2 mult_26s_25s_0_mult_22_1 (.A0(subOut[2]), .A1(subOut[3]), .A2(subOut[3]), 
          .A3(subOut[4]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_132), .P0(mult_26s_25s_0_pp_11_25), .P1(mult_26s_25s_0_pp_11_26)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(194[14:21])
    FADD2B mult_26s_25s_0_cin_lr_add_0 (.A0(GND_net), .A1(GND_net), .B0(GND_net), 
           .B1(GND_net), .CI(GND_net), .COUT(mult_26s_25s_0_cin_lr_0)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(194[14:21])
    LUT4 mux_64_i17_3_lut_4_lut (.A(n9762), .B(n9759), .C(intgOut0[16]), 
         .D(intgOut1[16]), .Z(addIn2_25__N_1094[16])) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(143[9:16])
    defparam mux_64_i17_3_lut_4_lut.init = 16'hfb40;
    LUT4 i2_2_lut_adj_38 (.A(dirout_m3_N_1225[5]), .B(dirout_m3_N_1225[8]), 
         .Z(n8_adj_1404)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i2_2_lut_adj_38.init = 16'heeee;
    LUT4 mux_64_i9_3_lut_4_lut (.A(n9762), .B(n9759), .C(intgOut0[8]), 
         .D(intgOut1[8]), .Z(addIn2_25__N_1094[8])) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(143[9:16])
    defparam mux_64_i9_3_lut_4_lut.init = 16'hfb40;
    LUT4 i1_4_lut_adj_39 (.A(dirout_m3_N_1225[3]), .B(dirout_m3_N_1225[2]), 
         .C(dirout_m3_N_1225[1]), .D(dirout_m3_N_1225[0]), .Z(n4_adj_1405)) /* synthesis lut_function=(A (B+(C+(D)))) */ ;
    defparam i1_4_lut_adj_39.init = 16'haaa8;
    LUT4 i8338_4_lut (.A(n9383), .B(dirout_m4_N_1243[13]), .C(n8571), 
         .D(dirout_m4_N_1243[10]), .Z(n8594)) /* synthesis lut_function=(!((B+(C+(D)))+!A)) */ ;
    defparam i8338_4_lut.init = 16'h0002;
    LUT4 i8336_2_lut (.A(dirout_m4_N_1243[12]), .B(dirout_m4_N_1243[11]), 
         .Z(n9383)) /* synthesis lut_function=(!(A+(B))) */ ;
    defparam i8336_2_lut.init = 16'h1111;
    LUT4 i5_4_lut_adj_40 (.A(dirout_m4_N_1243[5]), .B(n7_adj_1406), .C(dirout_m4_N_1243[8]), 
         .D(n8_adj_1407), .Z(n8571)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i5_4_lut_adj_40.init = 16'h8000;
    FD1S3AX addOut_990__i0 (.D(n109[0]), .CK(clk_N_634), .Q(addOut[0])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(195[13:19])
    defparam addOut_990__i0.GSR = "DISABLED";
    LUT4 i1_3_lut_adj_41 (.A(dirout_m4_N_1243[3]), .B(dirout_m4_N_1243[6]), 
         .C(dirout_m4_N_1243[4]), .Z(n7_adj_1406)) /* synthesis lut_function=(A (B)+!A (B (C))) */ ;
    defparam i1_3_lut_adj_41.init = 16'hc8c8;
    LUT4 i2_2_lut_adj_42 (.A(dirout_m4_N_1243[7]), .B(dirout_m4_N_1243[9]), 
         .Z(n8_adj_1407)) /* synthesis lut_function=(A (B)) */ ;
    defparam i2_2_lut_adj_42.init = 16'h8888;
    LUT4 i4_4_lut_adj_43 (.A(n7_adj_1408), .B(dirout_m4_N_1243[13]), .C(dirout_m4_N_1243[12]), 
         .D(dirout_m4_N_1243[10]), .Z(n8583)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i4_4_lut_adj_43.init = 16'h8000;
    LUT4 i2_4_lut_adj_44 (.A(dirout_m4_N_1243[11]), .B(dirout_m4_N_1243[9]), 
         .C(n10_adj_1409), .D(dirout_m4_N_1243[7]), .Z(n7_adj_1408)) /* synthesis lut_function=(A (B+(C+(D)))) */ ;
    defparam i2_4_lut_adj_44.init = 16'haaa8;
    LUT4 i4_4_lut_adj_45 (.A(dirout_m4_N_1243[6]), .B(n8_adj_1410), .C(dirout_m4_N_1243[4]), 
         .D(n4_adj_1411), .Z(n10_adj_1409)) /* synthesis lut_function=(A+(B+(C (D)))) */ ;
    defparam i4_4_lut_adj_45.init = 16'hfeee;
    LUT4 i2_2_lut_adj_46 (.A(dirout_m4_N_1243[5]), .B(dirout_m4_N_1243[8]), 
         .Z(n8_adj_1410)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i2_2_lut_adj_46.init = 16'heeee;
    LUT4 i1_4_lut_adj_47 (.A(dirout_m4_N_1243[3]), .B(dirout_m4_N_1243[2]), 
         .C(dirout_m4_N_1243[1]), .D(dirout_m4_N_1243[0]), .Z(n4_adj_1411)) /* synthesis lut_function=(A (B+(C+(D)))) */ ;
    defparam i1_4_lut_adj_47.init = 16'haaa8;
    LUT4 ss_2__bdd_4_lut (.A(ss[2]), .B(ss[3]), .C(ss[1]), .D(ss[0]), 
         .Z(n4_adj_1412)) /* synthesis lut_function=(!(A (B+!(C (D)))+!A (B (C+(D))+!B (C+!(D))))) */ ;
    defparam ss_2__bdd_4_lut.init = 16'h2104;
    LUT4 i6076_2_lut (.A(addOut[1]), .B(ss[3]), .Z(Out0_25__N_771[1])) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(200[3] 303[12])
    defparam i6076_2_lut.init = 16'h2222;
    LUT4 mux_885_i13_4_lut (.A(\speed_m4[12] ), .B(\speed_m3[12] ), .C(n9738), 
         .D(n1921), .Z(subIn2_21__N_1067[12])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(124[18] 128[17])
    defparam mux_885_i13_4_lut.init = 16'hcac0;
    LUT4 i6077_2_lut (.A(addOut[2]), .B(ss[3]), .Z(Out0_25__N_771[2])) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(200[3] 303[12])
    defparam i6077_2_lut.init = 16'h2222;
    LUT4 i6078_2_lut (.A(addOut[3]), .B(ss[3]), .Z(Out0_25__N_771[3])) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(200[3] 303[12])
    defparam i6078_2_lut.init = 16'h2222;
    LUT4 i6079_2_lut (.A(addOut[4]), .B(ss[3]), .Z(Out0_25__N_771[4])) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(200[3] 303[12])
    defparam i6079_2_lut.init = 16'h2222;
    LUT4 mux_885_i14_4_lut (.A(\speed_m4[13] ), .B(\speed_m3[13] ), .C(n9738), 
         .D(n1921), .Z(subIn2_21__N_1067[13])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(124[18] 128[17])
    defparam mux_885_i14_4_lut.init = 16'hcac0;
    LUT4 i6080_2_lut (.A(addOut[5]), .B(ss[3]), .Z(Out0_25__N_771[5])) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(200[3] 303[12])
    defparam i6080_2_lut.init = 16'h2222;
    LUT4 mux_64_i16_3_lut_4_lut (.A(n9762), .B(n9759), .C(intgOut0[15]), 
         .D(intgOut1[15]), .Z(addIn2_25__N_1094[15])) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(143[9:16])
    defparam mux_64_i16_3_lut_4_lut.init = 16'hfb40;
    FD1S3AX multOut_i1 (.D(multOut_25__N_958[1]), .CK(clk_N_634), .Q(multOut[1])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam multOut_i1.GSR = "DISABLED";
    LUT4 mux_885_i15_4_lut (.A(\speed_m4[14] ), .B(\speed_m3[14] ), .C(n9738), 
         .D(n1921), .Z(subIn2_21__N_1067[14])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(124[18] 128[17])
    defparam mux_885_i15_4_lut.init = 16'hcac0;
    LUT4 mux_81_i19_3_lut_3_lut (.A(n497), .B(n1634), .C(addOut[18]), 
         .Z(intgOut0_25__N_1120[18])) /* synthesis lut_function=(A+!(B+!(C))) */ ;
    defparam mux_81_i19_3_lut_3_lut.init = 16'hbaba;
    LUT4 mux_64_i10_3_lut_4_lut (.A(n9762), .B(n9759), .C(intgOut0[9]), 
         .D(intgOut1[9]), .Z(addIn2_25__N_1094[9])) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(143[9:16])
    defparam mux_64_i10_3_lut_4_lut.init = 16'hfb40;
    LUT4 mux_64_i22_3_lut_4_lut (.A(n9762), .B(n9759), .C(intgOut0[21]), 
         .D(intgOut1[21]), .Z(addIn2_25__N_1094[21])) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(143[9:16])
    defparam mux_64_i22_3_lut_4_lut.init = 16'hfb40;
    LUT4 i1_2_lut_3_lut_4_lut_adj_48 (.A(n497), .B(n1634), .C(addOut[1]), 
         .D(ss[3]), .Z(n9138)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_48.init = 16'h0010;
    LUT4 mux_64_i1_3_lut_4_lut (.A(n9762), .B(n9759), .C(intgOut0[0]), 
         .D(intgOut1[0]), .Z(addIn2_25__N_1094[0])) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(143[9:16])
    defparam mux_64_i1_3_lut_4_lut.init = 16'hfb40;
    LUT4 mux_64_i12_3_lut_4_lut (.A(n9762), .B(n9759), .C(intgOut0[11]), 
         .D(intgOut1[11]), .Z(addIn2_25__N_1094[11])) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(143[9:16])
    defparam mux_64_i12_3_lut_4_lut.init = 16'hfb40;
    LUT4 mux_64_i18_3_lut_4_lut (.A(n9762), .B(n9759), .C(intgOut0[17]), 
         .D(intgOut1[17]), .Z(addIn2_25__N_1094[17])) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(143[9:16])
    defparam mux_64_i18_3_lut_4_lut.init = 16'hfb40;
    LUT4 mux_64_i2_3_lut_4_lut (.A(n9762), .B(n9759), .C(intgOut0[1]), 
         .D(intgOut1[1]), .Z(addIn2_25__N_1094[1])) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(143[9:16])
    defparam mux_64_i2_3_lut_4_lut.init = 16'hfb40;
    LUT4 mux_64_i13_3_lut_4_lut (.A(n9762), .B(n9759), .C(intgOut0[12]), 
         .D(intgOut1[12]), .Z(addIn2_25__N_1094[12])) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(143[9:16])
    defparam mux_64_i13_3_lut_4_lut.init = 16'hfb40;
    FD1S3AX multOut_i2 (.D(multOut_25__N_958[2]), .CK(clk_N_634), .Q(multOut[2])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam multOut_i2.GSR = "DISABLED";
    FD1S3AX multOut_i3 (.D(multOut_25__N_958[3]), .CK(clk_N_634), .Q(multOut[3])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam multOut_i3.GSR = "DISABLED";
    FD1S3AX multOut_i4 (.D(multOut_25__N_958[4]), .CK(clk_N_634), .Q(multOut[4])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam multOut_i4.GSR = "DISABLED";
    FD1S3AX multOut_i5 (.D(multOut_25__N_958[5]), .CK(clk_N_634), .Q(multOut[5])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam multOut_i5.GSR = "DISABLED";
    FD1S3AX multOut_i6 (.D(multOut_25__N_958[6]), .CK(clk_N_634), .Q(multOut[6])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam multOut_i6.GSR = "DISABLED";
    FD1S3AX multOut_i7 (.D(multOut_25__N_958[7]), .CK(clk_N_634), .Q(multOut[7])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam multOut_i7.GSR = "DISABLED";
    FD1S3AX multOut_i8 (.D(multOut_25__N_958[8]), .CK(clk_N_634), .Q(multOut[8])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam multOut_i8.GSR = "DISABLED";
    FD1S3AX multOut_i9 (.D(multOut_25__N_958[9]), .CK(clk_N_634), .Q(multOut[9])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam multOut_i9.GSR = "DISABLED";
    FD1S3AX multOut_i10 (.D(multOut_25__N_958[10]), .CK(clk_N_634), .Q(multOut[10])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam multOut_i10.GSR = "DISABLED";
    FD1S3AX multOut_i11 (.D(multOut_25__N_958[11]), .CK(clk_N_634), .Q(multOut[11])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam multOut_i11.GSR = "DISABLED";
    FD1S3AX multOut_i12 (.D(multOut_25__N_958[12]), .CK(clk_N_634), .Q(multOut[12])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam multOut_i12.GSR = "DISABLED";
    FD1S3AX multOut_i13 (.D(multOut_25__N_958[13]), .CK(clk_N_634), .Q(multOut[13])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam multOut_i13.GSR = "DISABLED";
    FD1S3AX multOut_i14 (.D(multOut_25__N_958[14]), .CK(clk_N_634), .Q(multOut[14])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam multOut_i14.GSR = "DISABLED";
    FD1S3AX multOut_i15 (.D(multOut_25__N_958[15]), .CK(clk_N_634), .Q(multOut[15])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam multOut_i15.GSR = "DISABLED";
    FD1S3AX multOut_i16 (.D(multOut_25__N_958[16]), .CK(clk_N_634), .Q(multOut[16])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam multOut_i16.GSR = "DISABLED";
    FD1S3AX multOut_i17 (.D(multOut_25__N_958[17]), .CK(clk_N_634), .Q(multOut[17])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam multOut_i17.GSR = "DISABLED";
    FD1S3AX multOut_i18 (.D(multOut_25__N_958[18]), .CK(clk_N_634), .Q(multOut[18])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam multOut_i18.GSR = "DISABLED";
    FD1S3AX multOut_i19 (.D(multOut_25__N_958[19]), .CK(clk_N_634), .Q(multOut[19])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam multOut_i19.GSR = "DISABLED";
    FD1S3AX multOut_i20 (.D(multOut_25__N_958[20]), .CK(clk_N_634), .Q(multOut[20])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam multOut_i20.GSR = "DISABLED";
    FD1S3AX multOut_i21 (.D(multOut_25__N_958[21]), .CK(clk_N_634), .Q(multOut[21])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam multOut_i21.GSR = "DISABLED";
    FD1S3AX multOut_i22 (.D(multOut_25__N_958[22]), .CK(clk_N_634), .Q(multOut[22])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam multOut_i22.GSR = "DISABLED";
    FD1S3AX multOut_i23 (.D(multOut_25__N_958[23]), .CK(clk_N_634), .Q(multOut[23])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam multOut_i23.GSR = "DISABLED";
    FD1S3AX multOut_i24 (.D(multOut_25__N_958[24]), .CK(clk_N_634), .Q(multOut[24])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam multOut_i24.GSR = "DISABLED";
    FD1S3AX multOut_i25 (.D(multOut_25__N_958[25]), .CK(clk_N_634), .Q(multOut[25])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam multOut_i25.GSR = "DISABLED";
    FD1P3AX intgOut0_i1 (.D(n9138), .SP(clk_N_634_enable_251), .CK(clk_N_634), 
            .Q(intgOut0[1])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam intgOut0_i1.GSR = "DISABLED";
    FD1P3AX intgOut0_i2 (.D(n9137), .SP(clk_N_634_enable_251), .CK(clk_N_634), 
            .Q(intgOut0[2])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam intgOut0_i2.GSR = "DISABLED";
    FD1P3AX intgOut0_i3 (.D(intgOut0_25__N_665[3]), .SP(clk_N_634_enable_251), 
            .CK(clk_N_634), .Q(intgOut0[3])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam intgOut0_i3.GSR = "DISABLED";
    FD1P3AX intgOut0_i4 (.D(intgOut0_25__N_665[4]), .SP(clk_N_634_enable_251), 
            .CK(clk_N_634), .Q(intgOut0[4])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam intgOut0_i4.GSR = "DISABLED";
    LUT4 mux_64_i4_3_lut_4_lut (.A(n9762), .B(n9759), .C(intgOut0[3]), 
         .D(intgOut1[3]), .Z(addIn2_25__N_1094[3])) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(143[9:16])
    defparam mux_64_i4_3_lut_4_lut.init = 16'hfb40;
    LUT4 i5952_2_lut_4_lut_4_lut_4_lut (.A(ss[3]), .B(ss[2]), .C(ss[1]), 
         .Z(multIn2[3])) /* synthesis lut_function=(!(A (B+(C))+!A !(B+(C)))) */ ;
    defparam i5952_2_lut_4_lut_4_lut_4_lut.init = 16'h5656;
    LUT4 i6081_2_lut (.A(addOut[6]), .B(ss[3]), .Z(Out0_25__N_771[6])) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(200[3] 303[12])
    defparam i6081_2_lut.init = 16'h2222;
    LUT4 mux_64_i5_3_lut_4_lut (.A(n9762), .B(n9759), .C(intgOut0[4]), 
         .D(intgOut1[4]), .Z(addIn2_25__N_1094[4])) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(143[9:16])
    defparam mux_64_i5_3_lut_4_lut.init = 16'hfb40;
    LUT4 mux_885_i16_4_lut (.A(\speed_m4[15] ), .B(\speed_m3[15] ), .C(n9738), 
         .D(n1921), .Z(subIn2_21__N_1067[15])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(124[18] 128[17])
    defparam mux_885_i16_4_lut.init = 16'hcac0;
    LUT4 mux_64_i6_3_lut_4_lut (.A(n9762), .B(n9759), .C(intgOut0[5]), 
         .D(intgOut1[5]), .Z(addIn2_25__N_1094[5])) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(143[9:16])
    defparam mux_64_i6_3_lut_4_lut.init = 16'hfb40;
    LUT4 mux_885_i17_4_lut (.A(\speed_m4[16] ), .B(\speed_m3[16] ), .C(n9738), 
         .D(n1921), .Z(subIn2_21__N_1067[16])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(124[18] 128[17])
    defparam mux_885_i17_4_lut.init = 16'hcac0;
    FD1P3AX intgOut1_i1 (.D(Out0_25__N_771[1]), .SP(clk_N_634_enable_41), 
            .CK(clk_N_634), .Q(intgOut1[1])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam intgOut1_i1.GSR = "DISABLED";
    FD1P3AX intgOut1_i2 (.D(Out0_25__N_771[2]), .SP(clk_N_634_enable_41), 
            .CK(clk_N_634), .Q(intgOut1[2])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam intgOut1_i2.GSR = "DISABLED";
    FD1P3AX intgOut1_i3 (.D(Out0_25__N_771[3]), .SP(clk_N_634_enable_41), 
            .CK(clk_N_634), .Q(intgOut1[3])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam intgOut1_i3.GSR = "DISABLED";
    FD1P3AX intgOut1_i4 (.D(Out0_25__N_771[4]), .SP(clk_N_634_enable_41), 
            .CK(clk_N_634), .Q(intgOut1[4])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam intgOut1_i4.GSR = "DISABLED";
    FD1P3AX intgOut1_i5 (.D(Out0_25__N_771[5]), .SP(clk_N_634_enable_41), 
            .CK(clk_N_634), .Q(intgOut1[5])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam intgOut1_i5.GSR = "DISABLED";
    FD1P3AX intgOut1_i6 (.D(Out0_25__N_771[6]), .SP(clk_N_634_enable_41), 
            .CK(clk_N_634), .Q(intgOut1[6])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam intgOut1_i6.GSR = "DISABLED";
    FD1P3AX intgOut1_i7 (.D(Out0_25__N_771[7]), .SP(clk_N_634_enable_41), 
            .CK(clk_N_634), .Q(intgOut1[7])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam intgOut1_i7.GSR = "DISABLED";
    FD1P3AX intgOut1_i8 (.D(Out0_25__N_771[8]), .SP(clk_N_634_enable_41), 
            .CK(clk_N_634), .Q(intgOut1[8])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam intgOut1_i8.GSR = "DISABLED";
    FD1P3AX intgOut1_i9 (.D(Out0_25__N_771[9]), .SP(clk_N_634_enable_41), 
            .CK(clk_N_634), .Q(intgOut1[9])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam intgOut1_i9.GSR = "DISABLED";
    FD1P3AX intgOut1_i10 (.D(Out0_25__N_771[10]), .SP(clk_N_634_enable_41), 
            .CK(clk_N_634), .Q(intgOut1[10])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam intgOut1_i10.GSR = "DISABLED";
    FD1P3AX intgOut1_i11 (.D(Out0_25__N_771[11]), .SP(clk_N_634_enable_41), 
            .CK(clk_N_634), .Q(intgOut1[11])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam intgOut1_i11.GSR = "DISABLED";
    FD1P3AX intgOut1_i12 (.D(Out0_25__N_771[12]), .SP(clk_N_634_enable_41), 
            .CK(clk_N_634), .Q(intgOut1[12])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam intgOut1_i12.GSR = "DISABLED";
    FD1P3AX intgOut1_i13 (.D(Out0_25__N_771[13]), .SP(clk_N_634_enable_41), 
            .CK(clk_N_634), .Q(intgOut1[13])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam intgOut1_i13.GSR = "DISABLED";
    FD1P3AX intgOut1_i14 (.D(Out0_25__N_771[14]), .SP(clk_N_634_enable_41), 
            .CK(clk_N_634), .Q(intgOut1[14])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam intgOut1_i14.GSR = "DISABLED";
    FD1P3AX intgOut1_i15 (.D(Out0_25__N_771[15]), .SP(clk_N_634_enable_41), 
            .CK(clk_N_634), .Q(intgOut1[15])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam intgOut1_i15.GSR = "DISABLED";
    FD1P3AX intgOut1_i16 (.D(Out0_25__N_771[16]), .SP(clk_N_634_enable_41), 
            .CK(clk_N_634), .Q(intgOut1[16])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam intgOut1_i16.GSR = "DISABLED";
    FD1P3AX intgOut1_i17 (.D(Out0_25__N_771[17]), .SP(clk_N_634_enable_41), 
            .CK(clk_N_634), .Q(intgOut1[17])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam intgOut1_i17.GSR = "DISABLED";
    FD1P3AX intgOut1_i18 (.D(Out0_25__N_771[18]), .SP(clk_N_634_enable_41), 
            .CK(clk_N_634), .Q(intgOut1[18])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam intgOut1_i18.GSR = "DISABLED";
    FD1P3AX intgOut1_i19 (.D(Out0_25__N_771[19]), .SP(clk_N_634_enable_41), 
            .CK(clk_N_634), .Q(intgOut1[19])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam intgOut1_i19.GSR = "DISABLED";
    FD1P3AX intgOut1_i20 (.D(Out0_25__N_771[20]), .SP(clk_N_634_enable_41), 
            .CK(clk_N_634), .Q(intgOut1[20])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam intgOut1_i20.GSR = "DISABLED";
    FD1P3AX intgOut1_i21 (.D(Out0_25__N_771[21]), .SP(clk_N_634_enable_41), 
            .CK(clk_N_634), .Q(intgOut1[21])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam intgOut1_i21.GSR = "DISABLED";
    FD1P3AX intgOut1_i22 (.D(Out0_25__N_771[22]), .SP(clk_N_634_enable_41), 
            .CK(clk_N_634), .Q(intgOut1[22])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam intgOut1_i22.GSR = "DISABLED";
    FD1P3AX intgOut1_i23 (.D(Out0_25__N_771[23]), .SP(clk_N_634_enable_41), 
            .CK(clk_N_634), .Q(intgOut1[23])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam intgOut1_i23.GSR = "DISABLED";
    FD1P3AX intgOut1_i24 (.D(Out0_25__N_771[24]), .SP(clk_N_634_enable_41), 
            .CK(clk_N_634), .Q(intgOut1[24])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam intgOut1_i24.GSR = "DISABLED";
    FD1P3AX intgOut1_i25 (.D(Out0_25__N_771[25]), .SP(clk_N_634_enable_41), 
            .CK(clk_N_634), .Q(intgOut1[25])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam intgOut1_i25.GSR = "DISABLED";
    FD1P3AX intgOut2_i1 (.D(n14_adj_1413), .SP(clk_N_634_enable_66), .CK(clk_N_634), 
            .Q(intgOut2[1])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam intgOut2_i1.GSR = "DISABLED";
    FD1P3AX intgOut2_i2 (.D(n14_adj_1414), .SP(clk_N_634_enable_66), .CK(clk_N_634), 
            .Q(intgOut2[2])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam intgOut2_i2.GSR = "DISABLED";
    FD1P3AX intgOut2_i3 (.D(n14_adj_1415), .SP(clk_N_634_enable_66), .CK(clk_N_634), 
            .Q(intgOut2[3])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam intgOut2_i3.GSR = "DISABLED";
    FD1P3AX intgOut2_i4 (.D(n14_adj_1416), .SP(clk_N_634_enable_66), .CK(clk_N_634), 
            .Q(intgOut2[4])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam intgOut2_i4.GSR = "DISABLED";
    FD1P3AX intgOut2_i5 (.D(n14_adj_1417), .SP(clk_N_634_enable_66), .CK(clk_N_634), 
            .Q(intgOut2[5])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam intgOut2_i5.GSR = "DISABLED";
    FD1P3AX intgOut2_i6 (.D(n14_adj_1418), .SP(clk_N_634_enable_66), .CK(clk_N_634), 
            .Q(intgOut2[6])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam intgOut2_i6.GSR = "DISABLED";
    FD1P3AX intgOut2_i7 (.D(n14_adj_1419), .SP(clk_N_634_enable_66), .CK(clk_N_634), 
            .Q(intgOut2[7])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam intgOut2_i7.GSR = "DISABLED";
    FD1P3AX intgOut2_i8 (.D(n14_adj_1420), .SP(clk_N_634_enable_66), .CK(clk_N_634), 
            .Q(intgOut2[8])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam intgOut2_i8.GSR = "DISABLED";
    FD1P3AX intgOut2_i9 (.D(n14_adj_1421), .SP(clk_N_634_enable_66), .CK(clk_N_634), 
            .Q(intgOut2[9])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam intgOut2_i9.GSR = "DISABLED";
    FD1P3AX intgOut2_i10 (.D(n14_adj_1422), .SP(clk_N_634_enable_66), .CK(clk_N_634), 
            .Q(intgOut2[10])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam intgOut2_i10.GSR = "DISABLED";
    FD1P3AX intgOut2_i11 (.D(n14_adj_1423), .SP(clk_N_634_enable_66), .CK(clk_N_634), 
            .Q(intgOut2[11])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam intgOut2_i11.GSR = "DISABLED";
    FD1P3AX intgOut2_i12 (.D(n14_adj_1424), .SP(clk_N_634_enable_66), .CK(clk_N_634), 
            .Q(intgOut2[12])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam intgOut2_i12.GSR = "DISABLED";
    FD1P3AX intgOut2_i13 (.D(n14_adj_1425), .SP(clk_N_634_enable_66), .CK(clk_N_634), 
            .Q(intgOut2[13])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam intgOut2_i13.GSR = "DISABLED";
    FD1P3AX intgOut2_i14 (.D(n14_adj_1426), .SP(clk_N_634_enable_66), .CK(clk_N_634), 
            .Q(intgOut2[14])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam intgOut2_i14.GSR = "DISABLED";
    FD1P3AX intgOut2_i15 (.D(n14_adj_1427), .SP(clk_N_634_enable_66), .CK(clk_N_634), 
            .Q(intgOut2[15])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam intgOut2_i15.GSR = "DISABLED";
    FD1P3AX intgOut2_i16 (.D(n14_adj_1428), .SP(clk_N_634_enable_66), .CK(clk_N_634), 
            .Q(intgOut2[16])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam intgOut2_i16.GSR = "DISABLED";
    FD1P3AX intgOut2_i17 (.D(n14_adj_1429), .SP(clk_N_634_enable_66), .CK(clk_N_634), 
            .Q(intgOut2[17])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam intgOut2_i17.GSR = "DISABLED";
    FD1P3AX intgOut2_i18 (.D(n14_adj_1430), .SP(clk_N_634_enable_66), .CK(clk_N_634), 
            .Q(intgOut2[18])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam intgOut2_i18.GSR = "DISABLED";
    FD1P3AX intgOut2_i19 (.D(n14_adj_1431), .SP(clk_N_634_enable_66), .CK(clk_N_634), 
            .Q(intgOut2[19])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam intgOut2_i19.GSR = "DISABLED";
    FD1P3AX intgOut2_i20 (.D(n14_adj_1432), .SP(clk_N_634_enable_66), .CK(clk_N_634), 
            .Q(intgOut2[20])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam intgOut2_i20.GSR = "DISABLED";
    FD1P3AX intgOut2_i21 (.D(n14_adj_1433), .SP(clk_N_634_enable_66), .CK(clk_N_634), 
            .Q(intgOut2[21])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam intgOut2_i21.GSR = "DISABLED";
    FD1P3AX intgOut2_i22 (.D(n14_adj_1434), .SP(clk_N_634_enable_66), .CK(clk_N_634), 
            .Q(intgOut2[22])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam intgOut2_i22.GSR = "DISABLED";
    FD1P3AX intgOut2_i23 (.D(n14_adj_1435), .SP(clk_N_634_enable_66), .CK(clk_N_634), 
            .Q(intgOut2[23])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam intgOut2_i23.GSR = "DISABLED";
    FD1P3AX intgOut2_i24 (.D(n14_adj_1436), .SP(clk_N_634_enable_66), .CK(clk_N_634), 
            .Q(intgOut2[24])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam intgOut2_i24.GSR = "DISABLED";
    FD1P3AX intgOut2_i25 (.D(n14_adj_1437), .SP(clk_N_634_enable_66), .CK(clk_N_634), 
            .Q(intgOut2[25])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam intgOut2_i25.GSR = "DISABLED";
    FD1P3AX intgOut3_i1 (.D(n14_adj_1413), .SP(clk_N_634_enable_91), .CK(clk_N_634), 
            .Q(intgOut3[1])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam intgOut3_i1.GSR = "DISABLED";
    FD1P3AX intgOut3_i2 (.D(n14_adj_1414), .SP(clk_N_634_enable_91), .CK(clk_N_634), 
            .Q(intgOut3[2])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam intgOut3_i2.GSR = "DISABLED";
    FD1P3AX intgOut3_i3 (.D(n14_adj_1415), .SP(clk_N_634_enable_91), .CK(clk_N_634), 
            .Q(intgOut3[3])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam intgOut3_i3.GSR = "DISABLED";
    FD1P3AX intgOut3_i4 (.D(n14_adj_1416), .SP(clk_N_634_enable_91), .CK(clk_N_634), 
            .Q(intgOut3[4])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam intgOut3_i4.GSR = "DISABLED";
    FD1P3AX intgOut3_i5 (.D(n14_adj_1417), .SP(clk_N_634_enable_91), .CK(clk_N_634), 
            .Q(intgOut3[5])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam intgOut3_i5.GSR = "DISABLED";
    FD1P3AX intgOut3_i6 (.D(n14_adj_1418), .SP(clk_N_634_enable_91), .CK(clk_N_634), 
            .Q(intgOut3[6])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam intgOut3_i6.GSR = "DISABLED";
    FD1P3AX intgOut3_i7 (.D(n14_adj_1419), .SP(clk_N_634_enable_91), .CK(clk_N_634), 
            .Q(intgOut3[7])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam intgOut3_i7.GSR = "DISABLED";
    FD1P3AX intgOut3_i8 (.D(n14_adj_1420), .SP(clk_N_634_enable_91), .CK(clk_N_634), 
            .Q(intgOut3[8])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam intgOut3_i8.GSR = "DISABLED";
    FD1P3AX intgOut3_i9 (.D(n14_adj_1421), .SP(clk_N_634_enable_91), .CK(clk_N_634), 
            .Q(intgOut3[9])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam intgOut3_i9.GSR = "DISABLED";
    FD1P3AX intgOut3_i10 (.D(n14_adj_1422), .SP(clk_N_634_enable_91), .CK(clk_N_634), 
            .Q(intgOut3[10])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam intgOut3_i10.GSR = "DISABLED";
    FD1P3AX intgOut3_i11 (.D(n14_adj_1423), .SP(clk_N_634_enable_91), .CK(clk_N_634), 
            .Q(intgOut3[11])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam intgOut3_i11.GSR = "DISABLED";
    FD1P3AX intgOut3_i12 (.D(n14_adj_1424), .SP(clk_N_634_enable_91), .CK(clk_N_634), 
            .Q(intgOut3[12])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam intgOut3_i12.GSR = "DISABLED";
    FD1P3AX intgOut3_i13 (.D(n14_adj_1425), .SP(clk_N_634_enable_91), .CK(clk_N_634), 
            .Q(intgOut3[13])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam intgOut3_i13.GSR = "DISABLED";
    FD1P3AX intgOut3_i14 (.D(n14_adj_1426), .SP(clk_N_634_enable_91), .CK(clk_N_634), 
            .Q(intgOut3[14])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam intgOut3_i14.GSR = "DISABLED";
    FD1P3AX intgOut3_i15 (.D(n14_adj_1427), .SP(clk_N_634_enable_91), .CK(clk_N_634), 
            .Q(intgOut3[15])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam intgOut3_i15.GSR = "DISABLED";
    FD1P3AX intgOut3_i16 (.D(n14_adj_1428), .SP(clk_N_634_enable_91), .CK(clk_N_634), 
            .Q(intgOut3[16])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam intgOut3_i16.GSR = "DISABLED";
    FD1P3AX intgOut3_i17 (.D(n14_adj_1429), .SP(clk_N_634_enable_91), .CK(clk_N_634), 
            .Q(intgOut3[17])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam intgOut3_i17.GSR = "DISABLED";
    FD1P3AX intgOut3_i18 (.D(n14_adj_1430), .SP(clk_N_634_enable_91), .CK(clk_N_634), 
            .Q(intgOut3[18])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam intgOut3_i18.GSR = "DISABLED";
    FD1P3AX intgOut3_i19 (.D(n14_adj_1431), .SP(clk_N_634_enable_91), .CK(clk_N_634), 
            .Q(intgOut3[19])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam intgOut3_i19.GSR = "DISABLED";
    FD1P3AX intgOut3_i20 (.D(n14_adj_1432), .SP(clk_N_634_enable_91), .CK(clk_N_634), 
            .Q(intgOut3[20])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam intgOut3_i20.GSR = "DISABLED";
    FD1P3AX intgOut3_i21 (.D(n14_adj_1433), .SP(clk_N_634_enable_91), .CK(clk_N_634), 
            .Q(intgOut3[21])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam intgOut3_i21.GSR = "DISABLED";
    FD1P3AX intgOut3_i22 (.D(n14_adj_1434), .SP(clk_N_634_enable_91), .CK(clk_N_634), 
            .Q(intgOut3[22])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam intgOut3_i22.GSR = "DISABLED";
    FD1P3AX intgOut3_i23 (.D(n14_adj_1435), .SP(clk_N_634_enable_91), .CK(clk_N_634), 
            .Q(intgOut3[23])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam intgOut3_i23.GSR = "DISABLED";
    FD1P3AX intgOut3_i24 (.D(n14_adj_1436), .SP(clk_N_634_enable_91), .CK(clk_N_634), 
            .Q(intgOut3[24])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam intgOut3_i24.GSR = "DISABLED";
    FD1P3AX intgOut3_i25 (.D(n14_adj_1437), .SP(clk_N_634_enable_91), .CK(clk_N_634), 
            .Q(intgOut3[25])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam intgOut3_i25.GSR = "DISABLED";
    FD1P3AX Out0_i1 (.D(Out0_25__N_771[1]), .SP(clk_N_634_enable_116), .CK(clk_N_634), 
            .Q(Out0[1])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam Out0_i1.GSR = "DISABLED";
    FD1P3AX Out0_i2 (.D(Out0_25__N_771[2]), .SP(clk_N_634_enable_116), .CK(clk_N_634), 
            .Q(Out0[2])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam Out0_i2.GSR = "DISABLED";
    FD1P3AX Out0_i3 (.D(Out0_25__N_771[3]), .SP(clk_N_634_enable_116), .CK(clk_N_634), 
            .Q(Out0[3])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam Out0_i3.GSR = "DISABLED";
    FD1P3AX Out0_i4 (.D(Out0_25__N_771[4]), .SP(clk_N_634_enable_116), .CK(clk_N_634), 
            .Q(Out0[4])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam Out0_i4.GSR = "DISABLED";
    FD1P3AX Out0_i5 (.D(Out0_25__N_771[5]), .SP(clk_N_634_enable_116), .CK(clk_N_634), 
            .Q(Out0[5])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam Out0_i5.GSR = "DISABLED";
    FD1P3AX Out0_i6 (.D(Out0_25__N_771[6]), .SP(clk_N_634_enable_116), .CK(clk_N_634), 
            .Q(Out0[6])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam Out0_i6.GSR = "DISABLED";
    FD1P3AX Out0_i7 (.D(Out0_25__N_771[7]), .SP(clk_N_634_enable_116), .CK(clk_N_634), 
            .Q(Out0[7])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam Out0_i7.GSR = "DISABLED";
    FD1P3AX Out0_i8 (.D(Out0_25__N_771[8]), .SP(clk_N_634_enable_116), .CK(clk_N_634), 
            .Q(Out0[8])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam Out0_i8.GSR = "DISABLED";
    FD1P3AX Out0_i9 (.D(Out0_25__N_771[9]), .SP(clk_N_634_enable_116), .CK(clk_N_634), 
            .Q(Out0[9])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam Out0_i9.GSR = "DISABLED";
    FD1P3AX Out0_i10 (.D(Out0_25__N_771[10]), .SP(clk_N_634_enable_116), 
            .CK(clk_N_634), .Q(Out0[10])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam Out0_i10.GSR = "DISABLED";
    FD1P3AX Out0_i11 (.D(Out0_25__N_771[11]), .SP(clk_N_634_enable_116), 
            .CK(clk_N_634), .Q(Out0[11])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam Out0_i11.GSR = "DISABLED";
    FD1P3AX Out0_i12 (.D(Out0_25__N_771[12]), .SP(clk_N_634_enable_116), 
            .CK(clk_N_634), .Q(Out0[12])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam Out0_i12.GSR = "DISABLED";
    FD1P3AX Out0_i13 (.D(Out0_25__N_771[13]), .SP(clk_N_634_enable_116), 
            .CK(clk_N_634), .Q(Out0[13])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam Out0_i13.GSR = "DISABLED";
    FD1P3AX Out0_i14 (.D(Out0_25__N_771[14]), .SP(clk_N_634_enable_116), 
            .CK(clk_N_634), .Q(Out0[14])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam Out0_i14.GSR = "DISABLED";
    FD1P3AX Out0_i15 (.D(Out0_25__N_771[15]), .SP(clk_N_634_enable_116), 
            .CK(clk_N_634), .Q(Out0[15])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam Out0_i15.GSR = "DISABLED";
    FD1P3AX Out0_i16 (.D(Out0_25__N_771[16]), .SP(clk_N_634_enable_116), 
            .CK(clk_N_634), .Q(Out0[16])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam Out0_i16.GSR = "DISABLED";
    FD1P3AX Out0_i17 (.D(Out0_25__N_771[17]), .SP(clk_N_634_enable_116), 
            .CK(clk_N_634), .Q(Out0[17])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam Out0_i17.GSR = "DISABLED";
    FD1P3AX Out0_i18 (.D(Out0_25__N_771[18]), .SP(clk_N_634_enable_116), 
            .CK(clk_N_634), .Q(Out0[18])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam Out0_i18.GSR = "DISABLED";
    FD1P3AX Out0_i19 (.D(Out0_25__N_771[19]), .SP(clk_N_634_enable_116), 
            .CK(clk_N_634), .Q(Out0[19])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam Out0_i19.GSR = "DISABLED";
    FD1P3AX Out0_i20 (.D(Out0_25__N_771[20]), .SP(clk_N_634_enable_116), 
            .CK(clk_N_634), .Q(Out0[20])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam Out0_i20.GSR = "DISABLED";
    FD1P3AX Out0_i21 (.D(Out0_25__N_771[21]), .SP(clk_N_634_enable_116), 
            .CK(clk_N_634), .Q(Out0[21])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam Out0_i21.GSR = "DISABLED";
    FD1P3AX Out0_i22 (.D(Out0_25__N_771[22]), .SP(clk_N_634_enable_116), 
            .CK(clk_N_634), .Q(Out0[22])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam Out0_i22.GSR = "DISABLED";
    FD1P3AX Out0_i23 (.D(Out0_25__N_771[23]), .SP(clk_N_634_enable_116), 
            .CK(clk_N_634), .Q(Out0[23])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam Out0_i23.GSR = "DISABLED";
    FD1P3AX Out0_i24 (.D(Out0_25__N_771[24]), .SP(clk_N_634_enable_116), 
            .CK(clk_N_634), .Q(Out0[24])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam Out0_i24.GSR = "DISABLED";
    FD1P3AX Out0_i25 (.D(Out0_25__N_771[25]), .SP(clk_N_634_enable_116), 
            .CK(clk_N_634), .Q(Out0[25])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam Out0_i25.GSR = "DISABLED";
    FD1P3AX Out1_i1 (.D(Out0_25__N_771[1]), .SP(clk_N_634_enable_141), .CK(clk_N_634), 
            .Q(Out1[1])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam Out1_i1.GSR = "DISABLED";
    FD1P3AX Out1_i2 (.D(Out0_25__N_771[2]), .SP(clk_N_634_enable_141), .CK(clk_N_634), 
            .Q(Out1[2])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam Out1_i2.GSR = "DISABLED";
    FD1P3AX Out1_i3 (.D(Out0_25__N_771[3]), .SP(clk_N_634_enable_141), .CK(clk_N_634), 
            .Q(Out1[3])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam Out1_i3.GSR = "DISABLED";
    FD1P3AX Out1_i4 (.D(Out0_25__N_771[4]), .SP(clk_N_634_enable_141), .CK(clk_N_634), 
            .Q(Out1[4])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam Out1_i4.GSR = "DISABLED";
    FD1P3AX Out1_i5 (.D(Out0_25__N_771[5]), .SP(clk_N_634_enable_141), .CK(clk_N_634), 
            .Q(Out1[5])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam Out1_i5.GSR = "DISABLED";
    FD1P3AX Out1_i6 (.D(Out0_25__N_771[6]), .SP(clk_N_634_enable_141), .CK(clk_N_634), 
            .Q(Out1[6])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam Out1_i6.GSR = "DISABLED";
    FD1P3AX Out1_i7 (.D(Out0_25__N_771[7]), .SP(clk_N_634_enable_141), .CK(clk_N_634), 
            .Q(Out1[7])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam Out1_i7.GSR = "DISABLED";
    FD1P3AX Out1_i8 (.D(Out0_25__N_771[8]), .SP(clk_N_634_enable_141), .CK(clk_N_634), 
            .Q(Out1[8])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam Out1_i8.GSR = "DISABLED";
    FD1P3AX Out1_i9 (.D(Out0_25__N_771[9]), .SP(clk_N_634_enable_141), .CK(clk_N_634), 
            .Q(Out1[9])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam Out1_i9.GSR = "DISABLED";
    FD1P3AX Out1_i10 (.D(Out0_25__N_771[10]), .SP(clk_N_634_enable_141), 
            .CK(clk_N_634), .Q(Out1[10])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam Out1_i10.GSR = "DISABLED";
    FD1P3AX Out1_i11 (.D(Out0_25__N_771[11]), .SP(clk_N_634_enable_141), 
            .CK(clk_N_634), .Q(Out1[11])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam Out1_i11.GSR = "DISABLED";
    FD1P3AX Out1_i12 (.D(Out0_25__N_771[12]), .SP(clk_N_634_enable_141), 
            .CK(clk_N_634), .Q(Out1[12])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam Out1_i12.GSR = "DISABLED";
    FD1P3AX Out1_i13 (.D(Out0_25__N_771[13]), .SP(clk_N_634_enable_141), 
            .CK(clk_N_634), .Q(Out1[13])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam Out1_i13.GSR = "DISABLED";
    FD1P3AX Out1_i14 (.D(Out0_25__N_771[14]), .SP(clk_N_634_enable_141), 
            .CK(clk_N_634), .Q(Out1[14])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam Out1_i14.GSR = "DISABLED";
    FD1P3AX Out1_i15 (.D(Out0_25__N_771[15]), .SP(clk_N_634_enable_141), 
            .CK(clk_N_634), .Q(Out1[15])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam Out1_i15.GSR = "DISABLED";
    FD1P3AX Out1_i16 (.D(Out0_25__N_771[16]), .SP(clk_N_634_enable_141), 
            .CK(clk_N_634), .Q(Out1[16])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam Out1_i16.GSR = "DISABLED";
    FD1P3AX Out1_i17 (.D(Out0_25__N_771[17]), .SP(clk_N_634_enable_141), 
            .CK(clk_N_634), .Q(Out1[17])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam Out1_i17.GSR = "DISABLED";
    FD1P3AX Out1_i18 (.D(Out0_25__N_771[18]), .SP(clk_N_634_enable_141), 
            .CK(clk_N_634), .Q(Out1[18])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam Out1_i18.GSR = "DISABLED";
    FD1P3AX Out1_i19 (.D(Out0_25__N_771[19]), .SP(clk_N_634_enable_141), 
            .CK(clk_N_634), .Q(Out1[19])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam Out1_i19.GSR = "DISABLED";
    FD1P3AX Out1_i20 (.D(Out0_25__N_771[20]), .SP(clk_N_634_enable_141), 
            .CK(clk_N_634), .Q(Out1[20])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam Out1_i20.GSR = "DISABLED";
    FD1P3AX Out1_i21 (.D(Out0_25__N_771[21]), .SP(clk_N_634_enable_141), 
            .CK(clk_N_634), .Q(Out1[21])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam Out1_i21.GSR = "DISABLED";
    FD1P3AX Out1_i22 (.D(Out0_25__N_771[22]), .SP(clk_N_634_enable_141), 
            .CK(clk_N_634), .Q(Out1[22])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam Out1_i22.GSR = "DISABLED";
    FD1P3AX Out1_i23 (.D(Out0_25__N_771[23]), .SP(clk_N_634_enable_141), 
            .CK(clk_N_634), .Q(Out1[23])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam Out1_i23.GSR = "DISABLED";
    FD1P3AX Out1_i24 (.D(Out0_25__N_771[24]), .SP(clk_N_634_enable_141), 
            .CK(clk_N_634), .Q(Out1[24])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam Out1_i24.GSR = "DISABLED";
    FD1P3AX Out1_i25 (.D(Out0_25__N_771[25]), .SP(clk_N_634_enable_141), 
            .CK(clk_N_634), .Q(Out1[25])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam Out1_i25.GSR = "DISABLED";
    FD1P3AX Out2_i1 (.D(n14_adj_1413), .SP(clk_N_634_enable_166), .CK(clk_N_634), 
            .Q(Out2[1])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam Out2_i1.GSR = "DISABLED";
    FD1P3AX Out2_i2 (.D(n14_adj_1414), .SP(clk_N_634_enable_166), .CK(clk_N_634), 
            .Q(Out2[2])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam Out2_i2.GSR = "DISABLED";
    FD1P3AX Out2_i3 (.D(n14_adj_1415), .SP(clk_N_634_enable_166), .CK(clk_N_634), 
            .Q(Out2[3])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam Out2_i3.GSR = "DISABLED";
    FD1P3AX Out2_i4 (.D(n14_adj_1416), .SP(clk_N_634_enable_166), .CK(clk_N_634), 
            .Q(Out2[4])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam Out2_i4.GSR = "DISABLED";
    FD1P3AX Out2_i5 (.D(n14_adj_1417), .SP(clk_N_634_enable_166), .CK(clk_N_634), 
            .Q(Out2[5])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam Out2_i5.GSR = "DISABLED";
    FD1P3AX Out2_i6 (.D(n14_adj_1418), .SP(clk_N_634_enable_166), .CK(clk_N_634), 
            .Q(Out2[6])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam Out2_i6.GSR = "DISABLED";
    FD1P3AX Out2_i7 (.D(n14_adj_1419), .SP(clk_N_634_enable_166), .CK(clk_N_634), 
            .Q(Out2[7])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam Out2_i7.GSR = "DISABLED";
    FD1P3AX Out2_i8 (.D(n14_adj_1420), .SP(clk_N_634_enable_166), .CK(clk_N_634), 
            .Q(Out2[8])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam Out2_i8.GSR = "DISABLED";
    FD1P3AX Out2_i9 (.D(n14_adj_1421), .SP(clk_N_634_enable_166), .CK(clk_N_634), 
            .Q(Out2[9])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam Out2_i9.GSR = "DISABLED";
    FD1P3AX Out2_i10 (.D(n14_adj_1422), .SP(clk_N_634_enable_166), .CK(clk_N_634), 
            .Q(Out2[10])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam Out2_i10.GSR = "DISABLED";
    FD1P3AX Out2_i11 (.D(n14_adj_1423), .SP(clk_N_634_enable_166), .CK(clk_N_634), 
            .Q(Out2[11])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam Out2_i11.GSR = "DISABLED";
    FD1P3AX Out2_i12 (.D(n14_adj_1424), .SP(clk_N_634_enable_166), .CK(clk_N_634), 
            .Q(Out2[12])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam Out2_i12.GSR = "DISABLED";
    FD1P3AX Out2_i13 (.D(n14_adj_1425), .SP(clk_N_634_enable_166), .CK(clk_N_634), 
            .Q(Out2[13])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam Out2_i13.GSR = "DISABLED";
    FD1P3AX Out2_i14 (.D(n14_adj_1426), .SP(clk_N_634_enable_166), .CK(clk_N_634), 
            .Q(Out2[14])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam Out2_i14.GSR = "DISABLED";
    FD1P3AX Out2_i15 (.D(n14_adj_1427), .SP(clk_N_634_enable_166), .CK(clk_N_634), 
            .Q(Out2[15])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam Out2_i15.GSR = "DISABLED";
    FD1P3AX Out2_i16 (.D(n14_adj_1428), .SP(clk_N_634_enable_166), .CK(clk_N_634), 
            .Q(Out2[16])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam Out2_i16.GSR = "DISABLED";
    FD1P3AX Out2_i17 (.D(n14_adj_1429), .SP(clk_N_634_enable_166), .CK(clk_N_634), 
            .Q(Out2[17])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam Out2_i17.GSR = "DISABLED";
    FD1P3AX Out2_i18 (.D(n14_adj_1430), .SP(clk_N_634_enable_166), .CK(clk_N_634), 
            .Q(Out2[18])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam Out2_i18.GSR = "DISABLED";
    FD1P3AX Out2_i19 (.D(n14_adj_1431), .SP(clk_N_634_enable_166), .CK(clk_N_634), 
            .Q(Out2[19])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam Out2_i19.GSR = "DISABLED";
    FD1P3AX Out2_i20 (.D(n14_adj_1432), .SP(clk_N_634_enable_166), .CK(clk_N_634), 
            .Q(Out2[20])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam Out2_i20.GSR = "DISABLED";
    FD1P3AX Out2_i21 (.D(n14_adj_1433), .SP(clk_N_634_enable_166), .CK(clk_N_634), 
            .Q(Out2[21])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam Out2_i21.GSR = "DISABLED";
    FD1P3AX Out2_i22 (.D(n14_adj_1434), .SP(clk_N_634_enable_166), .CK(clk_N_634), 
            .Q(Out2[22])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam Out2_i22.GSR = "DISABLED";
    FD1P3AX Out2_i23 (.D(n14_adj_1435), .SP(clk_N_634_enable_166), .CK(clk_N_634), 
            .Q(Out2[23])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam Out2_i23.GSR = "DISABLED";
    FD1P3AX Out2_i24 (.D(n14_adj_1436), .SP(clk_N_634_enable_166), .CK(clk_N_634), 
            .Q(Out2[24])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam Out2_i24.GSR = "DISABLED";
    FD1P3AX Out2_i25 (.D(n14_adj_1437), .SP(clk_N_634_enable_166), .CK(clk_N_634), 
            .Q(Out2[25])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam Out2_i25.GSR = "DISABLED";
    FD1P3AX Out3_i1 (.D(n14_adj_1413), .SP(clk_N_634_enable_191), .CK(clk_N_634), 
            .Q(Out3[1])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam Out3_i1.GSR = "DISABLED";
    FD1P3AX Out3_i2 (.D(n14_adj_1414), .SP(clk_N_634_enable_191), .CK(clk_N_634), 
            .Q(Out3[2])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam Out3_i2.GSR = "DISABLED";
    FD1P3AX Out3_i3 (.D(n14_adj_1415), .SP(clk_N_634_enable_191), .CK(clk_N_634), 
            .Q(Out3[3])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam Out3_i3.GSR = "DISABLED";
    FD1P3AX Out3_i4 (.D(n14_adj_1416), .SP(clk_N_634_enable_191), .CK(clk_N_634), 
            .Q(Out3[4])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam Out3_i4.GSR = "DISABLED";
    FD1P3AX Out3_i5 (.D(n14_adj_1417), .SP(clk_N_634_enable_191), .CK(clk_N_634), 
            .Q(Out3[5])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam Out3_i5.GSR = "DISABLED";
    FD1P3AX Out3_i6 (.D(n14_adj_1418), .SP(clk_N_634_enable_191), .CK(clk_N_634), 
            .Q(Out3[6])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam Out3_i6.GSR = "DISABLED";
    FD1P3AX Out3_i7 (.D(n14_adj_1419), .SP(clk_N_634_enable_191), .CK(clk_N_634), 
            .Q(Out3[7])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam Out3_i7.GSR = "DISABLED";
    FD1P3AX Out3_i8 (.D(n14_adj_1420), .SP(clk_N_634_enable_191), .CK(clk_N_634), 
            .Q(Out3[8])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam Out3_i8.GSR = "DISABLED";
    FD1P3AX Out3_i9 (.D(n14_adj_1421), .SP(clk_N_634_enable_191), .CK(clk_N_634), 
            .Q(Out3[9])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam Out3_i9.GSR = "DISABLED";
    FD1P3AX Out3_i10 (.D(n14_adj_1422), .SP(clk_N_634_enable_191), .CK(clk_N_634), 
            .Q(Out3[10])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam Out3_i10.GSR = "DISABLED";
    FD1P3AX Out3_i11 (.D(n14_adj_1423), .SP(clk_N_634_enable_191), .CK(clk_N_634), 
            .Q(Out3[11])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam Out3_i11.GSR = "DISABLED";
    FD1P3AX Out3_i12 (.D(n14_adj_1424), .SP(clk_N_634_enable_191), .CK(clk_N_634), 
            .Q(Out3[12])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam Out3_i12.GSR = "DISABLED";
    FD1P3AX Out3_i13 (.D(n14_adj_1425), .SP(clk_N_634_enable_191), .CK(clk_N_634), 
            .Q(Out3[13])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam Out3_i13.GSR = "DISABLED";
    FD1P3AX Out3_i14 (.D(n14_adj_1426), .SP(clk_N_634_enable_191), .CK(clk_N_634), 
            .Q(Out3[14])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam Out3_i14.GSR = "DISABLED";
    FD1P3AX Out3_i15 (.D(n14_adj_1427), .SP(clk_N_634_enable_191), .CK(clk_N_634), 
            .Q(Out3[15])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam Out3_i15.GSR = "DISABLED";
    FD1P3AX Out3_i16 (.D(n14_adj_1428), .SP(clk_N_634_enable_191), .CK(clk_N_634), 
            .Q(Out3[16])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam Out3_i16.GSR = "DISABLED";
    FD1P3AX Out3_i17 (.D(n14_adj_1429), .SP(clk_N_634_enable_191), .CK(clk_N_634), 
            .Q(Out3[17])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam Out3_i17.GSR = "DISABLED";
    FD1P3AX Out3_i18 (.D(n14_adj_1430), .SP(clk_N_634_enable_191), .CK(clk_N_634), 
            .Q(Out3[18])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam Out3_i18.GSR = "DISABLED";
    FD1P3AX Out3_i19 (.D(n14_adj_1431), .SP(clk_N_634_enable_191), .CK(clk_N_634), 
            .Q(Out3[19])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam Out3_i19.GSR = "DISABLED";
    FD1P3AX Out3_i20 (.D(n14_adj_1432), .SP(clk_N_634_enable_191), .CK(clk_N_634), 
            .Q(Out3[20])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam Out3_i20.GSR = "DISABLED";
    FD1P3AX Out3_i21 (.D(n14_adj_1433), .SP(clk_N_634_enable_191), .CK(clk_N_634), 
            .Q(Out3[21])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam Out3_i21.GSR = "DISABLED";
    FD1P3AX Out3_i22 (.D(n14_adj_1434), .SP(clk_N_634_enable_191), .CK(clk_N_634), 
            .Q(Out3[22])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam Out3_i22.GSR = "DISABLED";
    FD1P3AX Out3_i23 (.D(n14_adj_1435), .SP(clk_N_634_enable_191), .CK(clk_N_634), 
            .Q(Out3[23])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam Out3_i23.GSR = "DISABLED";
    FD1P3AX Out3_i24 (.D(n14_adj_1436), .SP(clk_N_634_enable_191), .CK(clk_N_634), 
            .Q(Out3[24])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam Out3_i24.GSR = "DISABLED";
    FD1P3AX Out3_i25 (.D(n14_adj_1437), .SP(clk_N_634_enable_191), .CK(clk_N_634), 
            .Q(Out3[25])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam Out3_i25.GSR = "DISABLED";
    LUT4 i6_4_lut_adj_49 (.A(Out3[6]), .B(n12_adj_1438), .C(Out3[10]), 
         .D(Out3[2]), .Z(n8620)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(247[17:21])
    defparam i6_4_lut_adj_49.init = 16'hfffe;
    LUT4 mux_64_i14_3_lut_4_lut (.A(n9762), .B(n9759), .C(intgOut0[13]), 
         .D(intgOut1[13]), .Z(addIn2_25__N_1094[13])) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(143[9:16])
    defparam mux_64_i14_3_lut_4_lut.init = 16'hfb40;
    LUT4 i5_4_lut_adj_50 (.A(Out3[0]), .B(Out3[1]), .C(Out3[8]), .D(Out3[5]), 
         .Z(n12_adj_1438)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(247[17:21])
    defparam i5_4_lut_adj_50.init = 16'hfffe;
    LUT4 i3_4_lut_adj_51 (.A(Out3[3]), .B(Out3[9]), .C(Out3[7]), .D(Out3[4]), 
         .Z(n8621)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(247[17:21])
    defparam i3_4_lut_adj_51.init = 16'hfffe;
    LUT4 i6082_2_lut (.A(addOut[7]), .B(ss[3]), .Z(Out0_25__N_771[7])) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(200[3] 303[12])
    defparam i6082_2_lut.init = 16'h2222;
    LUT4 i6_4_lut_adj_52 (.A(Out2[6]), .B(n12), .C(Out2[10]), .D(Out2[2]), 
         .Z(n8610)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(246[17:21])
    defparam i6_4_lut_adj_52.init = 16'hfffe;
    LUT4 mux_64_i3_3_lut_4_lut (.A(n9762), .B(n9759), .C(intgOut0[2]), 
         .D(intgOut1[2]), .Z(addIn2_25__N_1094[2])) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(143[9:16])
    defparam mux_64_i3_3_lut_4_lut.init = 16'hfb40;
    LUT4 mux_64_i19_3_lut_4_lut (.A(n9762), .B(n9759), .C(intgOut0[18]), 
         .D(intgOut1[18]), .Z(addIn2_25__N_1094[18])) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(143[9:16])
    defparam mux_64_i19_3_lut_4_lut.init = 16'hfb40;
    LUT4 mux_64_i7_3_lut_4_lut (.A(n9762), .B(n9759), .C(intgOut0[6]), 
         .D(intgOut1[6]), .Z(addIn2_25__N_1094[6])) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(143[9:16])
    defparam mux_64_i7_3_lut_4_lut.init = 16'hfb40;
    LUT4 mux_885_i18_4_lut (.A(\speed_m4[17] ), .B(\speed_m3[17] ), .C(n9738), 
         .D(n1921), .Z(subIn2_21__N_1067[17])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(124[18] 128[17])
    defparam mux_885_i18_4_lut.init = 16'hcac0;
    LUT4 i6083_2_lut (.A(addOut[8]), .B(ss[3]), .Z(Out0_25__N_771[8])) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(200[3] 303[12])
    defparam i6083_2_lut.init = 16'h2222;
    LUT4 i6084_2_lut (.A(addOut[9]), .B(ss[3]), .Z(Out0_25__N_771[9])) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(200[3] 303[12])
    defparam i6084_2_lut.init = 16'h2222;
    LUT4 mux_885_i19_4_lut (.A(\speed_m4[18] ), .B(\speed_m3[18] ), .C(n9738), 
         .D(n1921), .Z(subIn2_21__N_1067[18])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(124[18] 128[17])
    defparam mux_885_i19_4_lut.init = 16'hcac0;
    LUT4 mux_885_i20_4_lut (.A(\speed_m4[19] ), .B(\speed_m3[19] ), .C(n9738), 
         .D(n1921), .Z(subIn2_21__N_1067[19])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(124[18] 128[17])
    defparam mux_885_i20_4_lut.init = 16'hcac0;
    LUT4 i6085_2_lut (.A(addOut[10]), .B(ss[3]), .Z(Out0_25__N_771[10])) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(200[3] 303[12])
    defparam i6085_2_lut.init = 16'h2222;
    FD1S3AX subOut_i1 (.D(subOut_21__N_920[1]), .CK(clk_N_634), .Q(subOut[1])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam subOut_i1.GSR = "DISABLED";
    FD1S3AX subOut_i2 (.D(subOut_21__N_920[2]), .CK(clk_N_634), .Q(subOut[2])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam subOut_i2.GSR = "DISABLED";
    FD1S3AX subOut_i3 (.D(subOut_21__N_920[3]), .CK(clk_N_634), .Q(subOut[3])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam subOut_i3.GSR = "DISABLED";
    FD1S3AX subOut_i4 (.D(subOut_21__N_920[4]), .CK(clk_N_634), .Q(subOut[4])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam subOut_i4.GSR = "DISABLED";
    FD1S3AX subOut_i5 (.D(subOut_21__N_920[5]), .CK(clk_N_634), .Q(subOut[5])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam subOut_i5.GSR = "DISABLED";
    FD1S3AX subOut_i6 (.D(subOut_21__N_920[6]), .CK(clk_N_634), .Q(subOut[6])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam subOut_i6.GSR = "DISABLED";
    FD1S3AX subOut_i7 (.D(subOut_21__N_920[7]), .CK(clk_N_634), .Q(subOut[7])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam subOut_i7.GSR = "DISABLED";
    FD1S3AX subOut_i8 (.D(subOut_21__N_920[8]), .CK(clk_N_634), .Q(subOut[8])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam subOut_i8.GSR = "DISABLED";
    FD1S3AX subOut_i9 (.D(subOut_21__N_920[9]), .CK(clk_N_634), .Q(subOut[9])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam subOut_i9.GSR = "DISABLED";
    FD1S3AX subOut_i10 (.D(subOut_21__N_920[10]), .CK(clk_N_634), .Q(subOut[10])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam subOut_i10.GSR = "DISABLED";
    FD1S3AX subOut_i11 (.D(subOut_21__N_920[11]), .CK(clk_N_634), .Q(subOut[11])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam subOut_i11.GSR = "DISABLED";
    FD1S3AX subOut_i12 (.D(subOut_21__N_920[12]), .CK(clk_N_634), .Q(subOut[12])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam subOut_i12.GSR = "DISABLED";
    FD1S3AX subOut_i13 (.D(subOut_21__N_920[13]), .CK(clk_N_634), .Q(subOut[13])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam subOut_i13.GSR = "DISABLED";
    FD1S3AX subOut_i14 (.D(subOut_21__N_920[14]), .CK(clk_N_634), .Q(subOut[14])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam subOut_i14.GSR = "DISABLED";
    FD1S3AX subOut_i15 (.D(subOut_21__N_920[15]), .CK(clk_N_634), .Q(subOut[15])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam subOut_i15.GSR = "DISABLED";
    FD1S3AX subOut_i16 (.D(subOut_21__N_920[16]), .CK(clk_N_634), .Q(subOut[16])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam subOut_i16.GSR = "DISABLED";
    FD1S3AX subOut_i17 (.D(subOut_21__N_920[17]), .CK(clk_N_634), .Q(subOut[17])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam subOut_i17.GSR = "DISABLED";
    FD1S3AX subOut_i18 (.D(subOut_21__N_920[18]), .CK(clk_N_634), .Q(subOut[18])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam subOut_i18.GSR = "DISABLED";
    FD1S3AX subOut_i19 (.D(subOut_21__N_920[19]), .CK(clk_N_634), .Q(subOut[19])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam subOut_i19.GSR = "DISABLED";
    FD1S3AX subOut_i20 (.D(subOut_21__N_920[20]), .CK(clk_N_634), .Q(subOut[20])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam subOut_i20.GSR = "DISABLED";
    FD1S3AX subOut_i21 (.D(subOut_21__N_920[21]), .CK(clk_N_634), .Q(subOut[21])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam subOut_i21.GSR = "DISABLED";
    LUT4 mux_885_i2_4_lut (.A(\speed_m4[1] ), .B(\speed_m3[1] ), .C(n9738), 
         .D(n1921), .Z(subIn2_21__N_1067[1])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(124[18] 128[17])
    defparam mux_885_i2_4_lut.init = 16'hcac0;
    FD1P3IX dutyout_m4_i9 (.D(n702[9]), .SP(clk_N_634_enable_252), .CD(n5486), 
            .CK(clk_N_634), .Q(PWMdut_m4[9])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam dutyout_m4_i9.GSR = "DISABLED";
    FD1P3IX dutyout_m4_i8 (.D(n702[8]), .SP(clk_N_634_enable_252), .CD(n5486), 
            .CK(clk_N_634), .Q(PWMdut_m4[8])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam dutyout_m4_i8.GSR = "DISABLED";
    FD1P3IX dutyout_m4_i7 (.D(n702[7]), .SP(clk_N_634_enable_252), .CD(n5486), 
            .CK(clk_N_634), .Q(PWMdut_m4[7])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam dutyout_m4_i7.GSR = "DISABLED";
    FD1P3IX dutyout_m4_i6 (.D(n702[6]), .SP(clk_N_634_enable_252), .CD(n5486), 
            .CK(clk_N_634), .Q(PWMdut_m4[6])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam dutyout_m4_i6.GSR = "DISABLED";
    FD1P3IX dutyout_m4_i5 (.D(n702[5]), .SP(clk_N_634_enable_252), .CD(n5486), 
            .CK(clk_N_634), .Q(PWMdut_m4[5])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam dutyout_m4_i5.GSR = "DISABLED";
    FD1P3IX dutyout_m4_i4 (.D(dirout_m4_N_1243[4]), .SP(clk_N_634_enable_252), 
            .CD(n5510), .CK(clk_N_634), .Q(PWMdut_m4[4])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam dutyout_m4_i4.GSR = "DISABLED";
    FD1P3IX dutyout_m4_i3 (.D(n702[3]), .SP(clk_N_634_enable_252), .CD(n5486), 
            .CK(clk_N_634), .Q(PWMdut_m4[3])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam dutyout_m4_i3.GSR = "DISABLED";
    FD1P3IX dutyout_m4_i2 (.D(dirout_m4_N_1243[2]), .SP(clk_N_634_enable_252), 
            .CD(n5510), .CK(clk_N_634), .Q(PWMdut_m4[2])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam dutyout_m4_i2.GSR = "DISABLED";
    FD1P3IX dutyout_m4_i1 (.D(dirout_m4_N_1243[1]), .SP(clk_N_634_enable_252), 
            .CD(n5510), .CK(clk_N_634), .Q(PWMdut_m4[1])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam dutyout_m4_i1.GSR = "DISABLED";
    FD1P3IX dutyout_m3_i9 (.D(n688[9]), .SP(clk_N_634_enable_252), .CD(n5486), 
            .CK(clk_N_634), .Q(PWMdut_m3[9])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam dutyout_m3_i9.GSR = "DISABLED";
    FD1P3IX dutyout_m3_i8 (.D(n688[8]), .SP(clk_N_634_enable_252), .CD(n5486), 
            .CK(clk_N_634), .Q(PWMdut_m3[8])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam dutyout_m3_i8.GSR = "DISABLED";
    FD1P3IX dutyout_m3_i7 (.D(n688[7]), .SP(clk_N_634_enable_252), .CD(n5486), 
            .CK(clk_N_634), .Q(PWMdut_m3[7])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam dutyout_m3_i7.GSR = "DISABLED";
    FD1P3IX dutyout_m3_i6 (.D(n688[6]), .SP(clk_N_634_enable_252), .CD(n5486), 
            .CK(clk_N_634), .Q(PWMdut_m3[6])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam dutyout_m3_i6.GSR = "DISABLED";
    FD1P3IX dutyout_m3_i5 (.D(n688[5]), .SP(clk_N_634_enable_252), .CD(n5486), 
            .CK(clk_N_634), .Q(PWMdut_m3[5])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam dutyout_m3_i5.GSR = "DISABLED";
    FD1P3IX dutyout_m3_i4 (.D(dirout_m3_N_1225[4]), .SP(clk_N_634_enable_252), 
            .CD(n5503), .CK(clk_N_634), .Q(PWMdut_m3[4])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam dutyout_m3_i4.GSR = "DISABLED";
    FD1P3IX dutyout_m3_i3 (.D(n688[3]), .SP(clk_N_634_enable_252), .CD(n5486), 
            .CK(clk_N_634), .Q(PWMdut_m3[3])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam dutyout_m3_i3.GSR = "DISABLED";
    CCU2D sub_5_add_2_11 (.A0(subIn2[9]), .B0(subIn1_21__N_875[9]), .C0(speed_set_m1[9]), 
          .D0(n708), .A1(subIn2[10]), .B1(subIn1_21__N_875[10]), .C1(speed_set_m1[10]), 
          .D1(n708), .CIN(n8423), .COUT(n8424), .S0(subOut_21__N_920[9]), 
          .S1(subOut_21__N_920[10]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(193[13:19])
    defparam sub_5_add_2_11.INIT0 = 16'ha599;
    defparam sub_5_add_2_11.INIT1 = 16'ha599;
    defparam sub_5_add_2_11.INJECT1_0 = "NO";
    defparam sub_5_add_2_11.INJECT1_1 = "NO";
    LUT4 mux_885_i3_4_lut (.A(\speed_m4[2] ), .B(\speed_m3[2] ), .C(n9738), 
         .D(n1921), .Z(subIn2_21__N_1067[2])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(124[18] 128[17])
    defparam mux_885_i3_4_lut.init = 16'hcac0;
    CCU2D sub_5_add_2_9 (.A0(subIn2[7]), .B0(subIn1_21__N_875[7]), .C0(speed_set_m1[7]), 
          .D0(n708), .A1(subIn2[8]), .B1(subIn1_21__N_875[8]), .C1(speed_set_m1[8]), 
          .D1(n708), .CIN(n8422), .COUT(n8423), .S0(subOut_21__N_920[7]), 
          .S1(subOut_21__N_920[8]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(193[13:19])
    defparam sub_5_add_2_9.INIT0 = 16'ha599;
    defparam sub_5_add_2_9.INIT1 = 16'ha599;
    defparam sub_5_add_2_9.INJECT1_0 = "NO";
    defparam sub_5_add_2_9.INJECT1_1 = "NO";
    LUT4 i6086_2_lut (.A(addOut[11]), .B(ss[3]), .Z(Out0_25__N_771[11])) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(200[3] 303[12])
    defparam i6086_2_lut.init = 16'h2222;
    LUT4 i6087_2_lut (.A(addOut[12]), .B(ss[3]), .Z(Out0_25__N_771[12])) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(200[3] 303[12])
    defparam i6087_2_lut.init = 16'h2222;
    CCU2D sub_5_add_2_7 (.A0(subIn2[5]), .B0(subIn1_21__N_875[5]), .C0(speed_set_m1[5]), 
          .D0(n708), .A1(subIn2[6]), .B1(subIn1_21__N_875[6]), .C1(speed_set_m1[6]), 
          .D1(n708), .CIN(n8421), .COUT(n8422), .S0(subOut_21__N_920[5]), 
          .S1(subOut_21__N_920[6]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(193[13:19])
    defparam sub_5_add_2_7.INIT0 = 16'ha599;
    defparam sub_5_add_2_7.INIT1 = 16'ha599;
    defparam sub_5_add_2_7.INJECT1_0 = "NO";
    defparam sub_5_add_2_7.INJECT1_1 = "NO";
    FD1P3IX dutyout_m3_i0 (.D(dirout_m3_N_1225[0]), .SP(clk_N_634_enable_252), 
            .CD(n5503), .CK(clk_N_634), .Q(PWMdut_m3[0])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam dutyout_m3_i0.GSR = "DISABLED";
    FD1P3IX dutyout_m3_i2 (.D(dirout_m3_N_1225[2]), .SP(clk_N_634_enable_252), 
            .CD(n5503), .CK(clk_N_634), .Q(PWMdut_m3[2])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam dutyout_m3_i2.GSR = "DISABLED";
    FD1P3IX dutyout_m3_i1 (.D(dirout_m3_N_1225[1]), .SP(clk_N_634_enable_252), 
            .CD(n5503), .CK(clk_N_634), .Q(PWMdut_m3[1])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam dutyout_m3_i1.GSR = "DISABLED";
    FD1P3IX dutyout_m2_i0 (.D(dirout_m2_N_1207[0]), .SP(clk_N_634_enable_252), 
            .CD(n5494), .CK(clk_N_634), .Q(PWMdut_m2[0])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam dutyout_m2_i0.GSR = "DISABLED";
    FD1P3IX dutyout_m2_i9 (.D(n674[9]), .SP(clk_N_634_enable_252), .CD(n5486), 
            .CK(clk_N_634), .Q(PWMdut_m2[9])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam dutyout_m2_i9.GSR = "DISABLED";
    FD1P3IX dutyout_m2_i8 (.D(n674[8]), .SP(clk_N_634_enable_252), .CD(n5486), 
            .CK(clk_N_634), .Q(PWMdut_m2[8])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam dutyout_m2_i8.GSR = "DISABLED";
    FD1P3IX dutyout_m1_i0 (.D(n660[0]), .SP(clk_N_634_enable_252), .CD(n5486), 
            .CK(clk_N_634), .Q(PWMdut_m1[0])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam dutyout_m1_i0.GSR = "DISABLED";
    FD1P3IX dutyout_m2_i7 (.D(n674[7]), .SP(clk_N_634_enable_252), .CD(n5486), 
            .CK(clk_N_634), .Q(PWMdut_m2[7])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam dutyout_m2_i7.GSR = "DISABLED";
    LUT4 mux_885_i4_4_lut (.A(\speed_m4[3] ), .B(\speed_m3[3] ), .C(n9738), 
         .D(n1921), .Z(subIn2_21__N_1067[3])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(124[18] 128[17])
    defparam mux_885_i4_4_lut.init = 16'hcac0;
    LUT4 i6088_2_lut (.A(addOut[13]), .B(ss[3]), .Z(Out0_25__N_771[13])) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(200[3] 303[12])
    defparam i6088_2_lut.init = 16'h2222;
    FD1P3IX dutyout_m2_i6 (.D(n674[6]), .SP(clk_N_634_enable_252), .CD(n5486), 
            .CK(clk_N_634), .Q(PWMdut_m2[6])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam dutyout_m2_i6.GSR = "DISABLED";
    FD1P3IX dutyout_m2_i5 (.D(n674[5]), .SP(clk_N_634_enable_252), .CD(n5486), 
            .CK(clk_N_634), .Q(PWMdut_m2[5])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam dutyout_m2_i5.GSR = "DISABLED";
    FD1P3IX dutyout_m2_i4 (.D(dirout_m2_N_1207[4]), .SP(clk_N_634_enable_252), 
            .CD(n5494), .CK(clk_N_634), .Q(PWMdut_m2[4])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam dutyout_m2_i4.GSR = "DISABLED";
    FD1P3IX dutyout_m2_i3 (.D(n674[3]), .SP(clk_N_634_enable_252), .CD(n5486), 
            .CK(clk_N_634), .Q(PWMdut_m2[3])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam dutyout_m2_i3.GSR = "DISABLED";
    LUT4 mux_885_i5_4_lut (.A(\speed_m4[4] ), .B(\speed_m3[4] ), .C(n9738), 
         .D(n1921), .Z(subIn2_21__N_1067[4])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(124[18] 128[17])
    defparam mux_885_i5_4_lut.init = 16'hcac0;
    LUT4 mux_885_i6_4_lut (.A(\speed_m4[5] ), .B(\speed_m3[5] ), .C(n9738), 
         .D(n1921), .Z(subIn2_21__N_1067[5])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(124[18] 128[17])
    defparam mux_885_i6_4_lut.init = 16'hcac0;
    FD1P3IX dutyout_m2_i2 (.D(dirout_m2_N_1207[2]), .SP(clk_N_634_enable_252), 
            .CD(n5494), .CK(clk_N_634), .Q(PWMdut_m2[2])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam dutyout_m2_i2.GSR = "DISABLED";
    FD1P3IX dutyout_m2_i1 (.D(dirout_m2_N_1207[1]), .SP(clk_N_634_enable_252), 
            .CD(n5494), .CK(clk_N_634), .Q(PWMdut_m2[1])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam dutyout_m2_i1.GSR = "DISABLED";
    FD1P3IX dutyout_m1_i9 (.D(n660[9]), .SP(clk_N_634_enable_252), .CD(n5486), 
            .CK(clk_N_634), .Q(PWMdut_m1[9])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam dutyout_m1_i9.GSR = "DISABLED";
    FD1P3IX dutyout_m1_i8 (.D(n660[8]), .SP(clk_N_634_enable_252), .CD(n5486), 
            .CK(clk_N_634), .Q(PWMdut_m1[8])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam dutyout_m1_i8.GSR = "DISABLED";
    LUT4 i6089_2_lut (.A(addOut[14]), .B(ss[3]), .Z(Out0_25__N_771[14])) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(200[3] 303[12])
    defparam i6089_2_lut.init = 16'h2222;
    CCU2D add_7418_cout (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n8551), 
          .S0(n497));
    defparam add_7418_cout.INIT0 = 16'h0000;
    defparam add_7418_cout.INIT1 = 16'h0000;
    defparam add_7418_cout.INJECT1_0 = "NO";
    defparam add_7418_cout.INJECT1_1 = "NO";
    CCU2D add_7418_20 (.A0(addOut[24]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(addOut[25]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8550), .COUT(n8551));
    defparam add_7418_20.INIT0 = 16'h5555;
    defparam add_7418_20.INIT1 = 16'hf555;
    defparam add_7418_20.INJECT1_0 = "NO";
    defparam add_7418_20.INJECT1_1 = "NO";
    LUT4 subIn1_21__I_7_i14_4_lut (.A(speed_set_m3[13]), .B(speed_set_m2[13]), 
         .C(n1912), .D(n9738), .Z(subIn1_21__N_875[13])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(114[18] 116[17])
    defparam subIn1_21__I_7_i14_4_lut.init = 16'hcac0;
    LUT4 i6090_2_lut (.A(addOut[15]), .B(ss[3]), .Z(Out0_25__N_771[15])) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(200[3] 303[12])
    defparam i6090_2_lut.init = 16'h2222;
    FD1P3IX dutyout_m1_i7 (.D(n660[7]), .SP(clk_N_634_enable_252), .CD(n5486), 
            .CK(clk_N_634), .Q(PWMdut_m1[7])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam dutyout_m1_i7.GSR = "DISABLED";
    FD1P3IX dutyout_m1_i6 (.D(n660[6]), .SP(clk_N_634_enable_252), .CD(n5486), 
            .CK(clk_N_634), .Q(PWMdut_m1[6])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam dutyout_m1_i6.GSR = "DISABLED";
    FD1P3IX dutyout_m1_i5 (.D(n660[5]), .SP(clk_N_634_enable_252), .CD(n5486), 
            .CK(clk_N_634), .Q(PWMdut_m1[5])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam dutyout_m1_i5.GSR = "DISABLED";
    FD1P3IX dutyout_m1_i4 (.D(n1301[4]), .SP(clk_N_634_enable_252), .CD(n5482), 
            .CK(clk_N_634), .Q(PWMdut_m1[4])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam dutyout_m1_i4.GSR = "DISABLED";
    FD1P3IX dutyout_m1_i3 (.D(n660[3]), .SP(clk_N_634_enable_252), .CD(n5486), 
            .CK(clk_N_634), .Q(PWMdut_m1[3])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam dutyout_m1_i3.GSR = "DISABLED";
    FD1P3IX dutyout_m1_i2 (.D(n1301[2]), .SP(clk_N_634_enable_252), .CD(n5482), 
            .CK(clk_N_634), .Q(PWMdut_m1[2])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam dutyout_m1_i2.GSR = "DISABLED";
    FD1P3IX dutyout_m1_i1 (.D(n1301[1]), .SP(clk_N_634_enable_252), .CD(n5482), 
            .CK(clk_N_634), .Q(PWMdut_m1[1])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam dutyout_m1_i1.GSR = "DISABLED";
    FD1P3IX intgOut0_i25 (.D(intgOut0_25__N_1120[25]), .SP(clk_N_634_enable_251), 
            .CD(n5462), .CK(clk_N_634), .Q(intgOut0[25])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam intgOut0_i25.GSR = "DISABLED";
    FD1P3IX intgOut0_i24 (.D(intgOut0_25__N_1120[24]), .SP(clk_N_634_enable_251), 
            .CD(n5462), .CK(clk_N_634), .Q(intgOut0[24])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam intgOut0_i24.GSR = "DISABLED";
    FD1P3IX intgOut0_i23 (.D(intgOut0_25__N_1120[23]), .SP(clk_N_634_enable_251), 
            .CD(n5462), .CK(clk_N_634), .Q(intgOut0[23])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam intgOut0_i23.GSR = "DISABLED";
    FD1P3IX intgOut0_i22 (.D(intgOut0_25__N_1120[22]), .SP(clk_N_634_enable_251), 
            .CD(n5462), .CK(clk_N_634), .Q(intgOut0[22])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam intgOut0_i22.GSR = "DISABLED";
    FD1P3IX intgOut0_i21 (.D(intgOut0_25__N_1120[21]), .SP(clk_N_634_enable_251), 
            .CD(n5462), .CK(clk_N_634), .Q(intgOut0[21])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam intgOut0_i21.GSR = "DISABLED";
    FD1P3IX intgOut0_i20 (.D(intgOut0_25__N_1120[20]), .SP(clk_N_634_enable_251), 
            .CD(n5462), .CK(clk_N_634), .Q(intgOut0[20])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam intgOut0_i20.GSR = "DISABLED";
    FD1P3IX intgOut0_i19 (.D(intgOut0_25__N_1120[19]), .SP(clk_N_634_enable_251), 
            .CD(n5462), .CK(clk_N_634), .Q(intgOut0[19])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam intgOut0_i19.GSR = "DISABLED";
    FD1P3IX intgOut0_i18 (.D(intgOut0_25__N_1120[18]), .SP(clk_N_634_enable_251), 
            .CD(n5462), .CK(clk_N_634), .Q(intgOut0[18])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam intgOut0_i18.GSR = "DISABLED";
    FD1P3IX intgOut0_i17 (.D(intgOut0_25__N_1120[17]), .SP(clk_N_634_enable_251), 
            .CD(n5462), .CK(clk_N_634), .Q(intgOut0[17])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam intgOut0_i17.GSR = "DISABLED";
    FD1P3IX intgOut0_i16 (.D(intgOut0_25__N_1120[16]), .SP(clk_N_634_enable_251), 
            .CD(n5462), .CK(clk_N_634), .Q(intgOut0[16])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam intgOut0_i16.GSR = "DISABLED";
    FD1P3IX intgOut0_i15 (.D(intgOut0_25__N_1120[15]), .SP(clk_N_634_enable_251), 
            .CD(n5462), .CK(clk_N_634), .Q(intgOut0[15])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam intgOut0_i15.GSR = "DISABLED";
    CCU2D add_7418_18 (.A0(addOut[22]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(addOut[23]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8549), .COUT(n8550));
    defparam add_7418_18.INIT0 = 16'h5555;
    defparam add_7418_18.INIT1 = 16'h5555;
    defparam add_7418_18.INJECT1_0 = "NO";
    defparam add_7418_18.INJECT1_1 = "NO";
    CCU2D sub_5_add_2_5 (.A0(subIn2[3]), .B0(subIn1_21__N_875[3]), .C0(speed_set_m1[3]), 
          .D0(n708), .A1(subIn2[4]), .B1(subIn1_21__N_875[4]), .C1(speed_set_m1[4]), 
          .D1(n708), .CIN(n8420), .COUT(n8421), .S0(subOut_21__N_920[3]), 
          .S1(subOut_21__N_920[4]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(193[13:19])
    defparam sub_5_add_2_5.INIT0 = 16'ha599;
    defparam sub_5_add_2_5.INIT1 = 16'ha599;
    defparam sub_5_add_2_5.INJECT1_0 = "NO";
    defparam sub_5_add_2_5.INJECT1_1 = "NO";
    LUT4 mux_885_i7_4_lut (.A(\speed_m4[6] ), .B(\speed_m3[6] ), .C(n9738), 
         .D(n1921), .Z(subIn2_21__N_1067[6])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(124[18] 128[17])
    defparam mux_885_i7_4_lut.init = 16'hcac0;
    CCU2D sub_5_add_2_3 (.A0(subIn2[1]), .B0(subIn1_21__N_875[1]), .C0(speed_set_m1[1]), 
          .D0(n708), .A1(subIn2[2]), .B1(subIn1_21__N_875[2]), .C1(speed_set_m1[2]), 
          .D1(n708), .CIN(n8419), .COUT(n8420), .S0(subOut_21__N_920[1]), 
          .S1(subOut_21__N_920[2]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(193[13:19])
    defparam sub_5_add_2_3.INIT0 = 16'ha599;
    defparam sub_5_add_2_3.INIT1 = 16'ha599;
    defparam sub_5_add_2_3.INJECT1_0 = "NO";
    defparam sub_5_add_2_3.INJECT1_1 = "NO";
    CCU2D sub_5_add_2_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(subIn2[0]), .B1(subIn1_21__N_875[0]), .C1(speed_set_m1[0]), 
          .D1(n708), .COUT(n8419), .S1(subOut_21__N_920[0]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(193[13:19])
    defparam sub_5_add_2_1.INIT0 = 16'h0000;
    defparam sub_5_add_2_1.INIT1 = 16'ha599;
    defparam sub_5_add_2_1.INJECT1_0 = "NO";
    defparam sub_5_add_2_1.INJECT1_1 = "NO";
    LUT4 i6091_2_lut (.A(addOut[16]), .B(ss[3]), .Z(Out0_25__N_771[16])) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(200[3] 303[12])
    defparam i6091_2_lut.init = 16'h2222;
    LUT4 mux_885_i8_4_lut (.A(\speed_m4[7] ), .B(\speed_m3[7] ), .C(n9738), 
         .D(n1921), .Z(subIn2_21__N_1067[7])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(124[18] 128[17])
    defparam mux_885_i8_4_lut.init = 16'hcac0;
    LUT4 mux_885_i9_4_lut (.A(\speed_m4[8] ), .B(\speed_m3[8] ), .C(n9738), 
         .D(n1921), .Z(subIn2_21__N_1067[8])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(124[18] 128[17])
    defparam mux_885_i9_4_lut.init = 16'hcac0;
    LUT4 i6092_2_lut (.A(addOut[17]), .B(ss[3]), .Z(Out0_25__N_771[17])) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(200[3] 303[12])
    defparam i6092_2_lut.init = 16'h2222;
    FD1P3IX intgOut0_i14 (.D(intgOut0_25__N_1120[14]), .SP(clk_N_634_enable_251), 
            .CD(n5462), .CK(clk_N_634), .Q(intgOut0[14])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam intgOut0_i14.GSR = "DISABLED";
    FD1P3IX intgOut0_i13 (.D(intgOut0_25__N_1120[13]), .SP(clk_N_634_enable_251), 
            .CD(n5462), .CK(clk_N_634), .Q(intgOut0[13])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam intgOut0_i13.GSR = "DISABLED";
    FD1P3IX intgOut0_i12 (.D(intgOut0_25__N_1120[12]), .SP(clk_N_634_enable_251), 
            .CD(n5462), .CK(clk_N_634), .Q(intgOut0[12])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam intgOut0_i12.GSR = "DISABLED";
    FD1P3IX intgOut0_i11 (.D(intgOut0_25__N_1120[11]), .SP(clk_N_634_enable_251), 
            .CD(n5462), .CK(clk_N_634), .Q(intgOut0[11])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam intgOut0_i11.GSR = "DISABLED";
    FD1P3IX intgOut0_i10 (.D(intgOut0_25__N_1120[10]), .SP(clk_N_634_enable_251), 
            .CD(n5462), .CK(clk_N_634), .Q(intgOut0[10])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam intgOut0_i10.GSR = "DISABLED";
    FD1P3IX intgOut0_i9 (.D(intgOut0_25__N_1120[9]), .SP(clk_N_634_enable_251), 
            .CD(n5462), .CK(clk_N_634), .Q(intgOut0[9])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam intgOut0_i9.GSR = "DISABLED";
    FD1P3IX intgOut0_i8 (.D(intgOut0_25__N_1120[8]), .SP(clk_N_634_enable_251), 
            .CD(n5462), .CK(clk_N_634), .Q(intgOut0[8])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam intgOut0_i8.GSR = "DISABLED";
    FD1P3IX intgOut0_i7 (.D(intgOut0_25__N_1120[7]), .SP(clk_N_634_enable_251), 
            .CD(n5462), .CK(clk_N_634), .Q(intgOut0[7])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam intgOut0_i7.GSR = "DISABLED";
    FD1P3IX intgOut0_i6 (.D(intgOut0_25__N_1120[6]), .SP(clk_N_634_enable_251), 
            .CD(n5462), .CK(clk_N_634), .Q(intgOut0[6])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam intgOut0_i6.GSR = "DISABLED";
    FD1P3IX intgOut0_i5 (.D(intgOut0_25__N_1120[5]), .SP(clk_N_634_enable_251), 
            .CD(n5462), .CK(clk_N_634), .Q(intgOut0[5])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam intgOut0_i5.GSR = "DISABLED";
    CCU2D add_97_15 (.A0(Out3[24]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(Out3[25]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n8417), 
          .S0(dirout_m4_N_1243[13]), .S1(dirout_m4_N_1243[14]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(247[17:21])
    defparam add_97_15.INIT0 = 16'h5aaa;
    defparam add_97_15.INIT1 = 16'h5aaa;
    defparam add_97_15.INJECT1_0 = "NO";
    defparam add_97_15.INJECT1_1 = "NO";
    CCU2D add_97_13 (.A0(Out3[22]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(Out3[23]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n8416), 
          .COUT(n8417), .S0(dirout_m4_N_1243[11]), .S1(dirout_m4_N_1243[12]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(247[17:21])
    defparam add_97_13.INIT0 = 16'h5aaa;
    defparam add_97_13.INIT1 = 16'h5aaa;
    defparam add_97_13.INJECT1_0 = "NO";
    defparam add_97_13.INJECT1_1 = "NO";
    LUT4 i1_2_lut_3_lut_4_lut_adj_53 (.A(n497), .B(n1634), .C(addOut[2]), 
         .D(ss[3]), .Z(n9137)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_53.init = 16'h0010;
    CCU2D add_7418_16 (.A0(addOut[20]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(addOut[21]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8548), .COUT(n8549));
    defparam add_7418_16.INIT0 = 16'h5aaa;
    defparam add_7418_16.INIT1 = 16'h5555;
    defparam add_7418_16.INJECT1_0 = "NO";
    defparam add_7418_16.INJECT1_1 = "NO";
    CCU2D add_7418_14 (.A0(addOut[18]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(addOut[19]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8547), .COUT(n8548));
    defparam add_7418_14.INIT0 = 16'h5aaa;
    defparam add_7418_14.INIT1 = 16'h5555;
    defparam add_7418_14.INJECT1_0 = "NO";
    defparam add_7418_14.INJECT1_1 = "NO";
    LUT4 i6093_2_lut (.A(addOut[18]), .B(ss[3]), .Z(Out0_25__N_771[18])) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(200[3] 303[12])
    defparam i6093_2_lut.init = 16'h2222;
    CCU2D add_97_11 (.A0(Out3[20]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(Out3[21]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n8415), 
          .COUT(n8416), .S0(dirout_m4_N_1243[9]), .S1(dirout_m4_N_1243[10]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(247[17:21])
    defparam add_97_11.INIT0 = 16'h5aaa;
    defparam add_97_11.INIT1 = 16'h5aaa;
    defparam add_97_11.INJECT1_0 = "NO";
    defparam add_97_11.INJECT1_1 = "NO";
    LUT4 mux_81_i18_3_lut_3_lut (.A(n497), .B(n1634), .C(addOut[17]), 
         .Z(intgOut0_25__N_1120[17])) /* synthesis lut_function=(A+!(B+!(C))) */ ;
    defparam mux_81_i18_3_lut_3_lut.init = 16'hbaba;
    CCU2D add_7418_12 (.A0(addOut[16]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(addOut[17]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8546), .COUT(n8547));
    defparam add_7418_12.INIT0 = 16'h5555;
    defparam add_7418_12.INIT1 = 16'h5aaa;
    defparam add_7418_12.INJECT1_0 = "NO";
    defparam add_7418_12.INJECT1_1 = "NO";
    LUT4 i6094_2_lut (.A(addOut[19]), .B(ss[3]), .Z(Out0_25__N_771[19])) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(200[3] 303[12])
    defparam i6094_2_lut.init = 16'h2222;
    CCU2D add_7418_10 (.A0(addOut[14]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(addOut[15]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8545), .COUT(n8546));
    defparam add_7418_10.INIT0 = 16'h5aaa;
    defparam add_7418_10.INIT1 = 16'h5aaa;
    defparam add_7418_10.INJECT1_0 = "NO";
    defparam add_7418_10.INJECT1_1 = "NO";
    LUT4 mux_885_i10_4_lut (.A(\speed_m4[9] ), .B(\speed_m3[9] ), .C(n9738), 
         .D(n1921), .Z(subIn2_21__N_1067[9])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(124[18] 128[17])
    defparam mux_885_i10_4_lut.init = 16'hcac0;
    LUT4 subIn1_21__I_7_i15_4_lut (.A(speed_set_m3[14]), .B(speed_set_m2[14]), 
         .C(n1912), .D(n9738), .Z(subIn1_21__N_875[14])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(114[18] 116[17])
    defparam subIn1_21__I_7_i15_4_lut.init = 16'hcac0;
    LUT4 mux_885_i11_4_lut (.A(\speed_m4[10] ), .B(\speed_m3[10] ), .C(n9738), 
         .D(n1921), .Z(subIn2_21__N_1067[10])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(124[18] 128[17])
    defparam mux_885_i11_4_lut.init = 16'hcac0;
    LUT4 i6095_2_lut (.A(addOut[20]), .B(ss[3]), .Z(Out0_25__N_771[20])) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(200[3] 303[12])
    defparam i6095_2_lut.init = 16'h2222;
    CCU2D add_97_9 (.A0(Out3[18]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(Out3[19]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n8414), 
          .COUT(n8415), .S0(dirout_m4_N_1243[7]), .S1(dirout_m4_N_1243[8]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(247[17:21])
    defparam add_97_9.INIT0 = 16'h5aaa;
    defparam add_97_9.INIT1 = 16'h5aaa;
    defparam add_97_9.INJECT1_0 = "NO";
    defparam add_97_9.INJECT1_1 = "NO";
    CCU2D add_97_7 (.A0(Out3[16]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(Out3[17]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n8413), 
          .COUT(n8414), .S0(dirout_m4_N_1243[5]), .S1(dirout_m4_N_1243[6]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(247[17:21])
    defparam add_97_7.INIT0 = 16'h5aaa;
    defparam add_97_7.INIT1 = 16'h5aaa;
    defparam add_97_7.INJECT1_0 = "NO";
    defparam add_97_7.INJECT1_1 = "NO";
    LUT4 mux_885_i12_4_lut (.A(\speed_m4[11] ), .B(\speed_m3[11] ), .C(n9738), 
         .D(n1921), .Z(subIn2_21__N_1067[11])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(124[18] 128[17])
    defparam mux_885_i12_4_lut.init = 16'hcac0;
    CCU2D add_7418_8 (.A0(addOut[12]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(addOut[13]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8544), .COUT(n8545));
    defparam add_7418_8.INIT0 = 16'h5555;
    defparam add_7418_8.INIT1 = 16'h5aaa;
    defparam add_7418_8.INJECT1_0 = "NO";
    defparam add_7418_8.INJECT1_1 = "NO";
    LUT4 i6096_2_lut (.A(addOut[21]), .B(ss[3]), .Z(Out0_25__N_771[21])) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(200[3] 303[12])
    defparam i6096_2_lut.init = 16'h2222;
    CCU2D add_7418_6 (.A0(addOut[10]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(addOut[11]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8543), .COUT(n8544));
    defparam add_7418_6.INIT0 = 16'h5555;
    defparam add_7418_6.INIT1 = 16'h5555;
    defparam add_7418_6.INJECT1_0 = "NO";
    defparam add_7418_6.INJECT1_1 = "NO";
    CCU2D add_97_5 (.A0(Out3[14]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(Out3[15]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n8412), 
          .COUT(n8413), .S0(dirout_m4_N_1243[3]), .S1(dirout_m4_N_1243[4]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(247[17:21])
    defparam add_97_5.INIT0 = 16'h5aaa;
    defparam add_97_5.INIT1 = 16'h5aaa;
    defparam add_97_5.INJECT1_0 = "NO";
    defparam add_97_5.INJECT1_1 = "NO";
    CCU2D add_7418_4 (.A0(addOut[8]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(addOut[9]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8542), .COUT(n8543));
    defparam add_7418_4.INIT0 = 16'h5aaa;
    defparam add_7418_4.INIT1 = 16'h5aaa;
    defparam add_7418_4.INJECT1_0 = "NO";
    defparam add_7418_4.INJECT1_1 = "NO";
    LUT4 i6097_2_lut (.A(addOut[22]), .B(ss[3]), .Z(Out0_25__N_771[22])) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(200[3] 303[12])
    defparam i6097_2_lut.init = 16'h2222;
    LUT4 mux_885_i1_4_lut (.A(\speed_m4[0] ), .B(\speed_m3[0] ), .C(n9738), 
         .D(n1921), .Z(subIn2_21__N_1067[0])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(124[18] 128[17])
    defparam mux_885_i1_4_lut.init = 16'hcac0;
    LUT4 mux_104_i8_3_lut (.A(dirout_m1_N_1189[14]), .B(n1301[7]), .C(n630), 
         .Z(n660[7])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(249[4] 255[11])
    defparam mux_104_i8_3_lut.init = 16'hcaca;
    LUT4 i6098_2_lut (.A(addOut[23]), .B(ss[3]), .Z(Out0_25__N_771[23])) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(200[3] 303[12])
    defparam i6098_2_lut.init = 16'h2222;
    LUT4 mux_63_i22_4_lut (.A(intgOut2[21]), .B(intgOut3[21]), .C(n7_adj_1439), 
         .D(n7_adj_1440), .Z(n276[21])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(153[17] 156[26])
    defparam mux_63_i22_4_lut.init = 16'h0aca;
    LUT4 i6099_2_lut (.A(addOut[24]), .B(ss[3]), .Z(Out0_25__N_771[24])) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(200[3] 303[12])
    defparam i6099_2_lut.init = 16'h2222;
    LUT4 i6152_2_lut (.A(addOut[25]), .B(ss[3]), .Z(Out0_25__N_771[25])) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(200[3] 303[12])
    defparam i6152_2_lut.init = 16'h2222;
    CCU2D add_7418_2 (.A0(addOut[6]), .B0(addOut[5]), .C0(GND_net), .D0(GND_net), 
          .A1(addOut[7]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n8542));
    defparam add_7418_2.INIT0 = 16'h7000;
    defparam add_7418_2.INIT1 = 16'h5555;
    defparam add_7418_2.INJECT1_0 = "NO";
    defparam add_7418_2.INJECT1_1 = "NO";
    LUT4 mux_63_i20_4_lut (.A(intgOut2[19]), .B(intgOut3[19]), .C(n7_adj_1439), 
         .D(n7_adj_1440), .Z(n276[19])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(153[17] 156[26])
    defparam mux_63_i20_4_lut.init = 16'h0aca;
    LUT4 i6100_2_lut (.A(addOut[1]), .B(ss[2]), .Z(n14_adj_1413)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(200[3] 303[12])
    defparam i6100_2_lut.init = 16'h2222;
    CCU2D add_97_3 (.A0(Out3[12]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(Out3[13]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n8411), 
          .COUT(n8412), .S0(dirout_m4_N_1243[1]), .S1(dirout_m4_N_1243[2]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(247[17:21])
    defparam add_97_3.INIT0 = 16'h5aaa;
    defparam add_97_3.INIT1 = 16'h5aaa;
    defparam add_97_3.INJECT1_0 = "NO";
    defparam add_97_3.INJECT1_1 = "NO";
    CCU2D add_7417_cout (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n8541), 
          .S0(n1634));
    defparam add_7417_cout.INIT0 = 16'h0000;
    defparam add_7417_cout.INIT1 = 16'h0000;
    defparam add_7417_cout.INJECT1_0 = "NO";
    defparam add_7417_cout.INJECT1_1 = "NO";
    LUT4 i6101_2_lut (.A(addOut[2]), .B(ss[2]), .Z(n14_adj_1414)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(200[3] 303[12])
    defparam i6101_2_lut.init = 16'h2222;
    LUT4 mux_63_i15_4_lut (.A(intgOut2[14]), .B(intgOut3[14]), .C(n7_adj_1439), 
         .D(n7_adj_1440), .Z(n276[14])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(153[17] 156[26])
    defparam mux_63_i15_4_lut.init = 16'h0aca;
    CCU2D add_97_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(Out3[11]), .B1(n8620), .C1(n8621), .D1(Out3[25]), .COUT(n8411), 
          .S1(dirout_m4_N_1243[0]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(247[17:21])
    defparam add_97_1.INIT0 = 16'hF000;
    defparam add_97_1.INIT1 = 16'h56aa;
    defparam add_97_1.INJECT1_0 = "NO";
    defparam add_97_1.INJECT1_1 = "NO";
    LUT4 i6102_2_lut (.A(addOut[3]), .B(ss[2]), .Z(n14_adj_1415)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(200[3] 303[12])
    defparam i6102_2_lut.init = 16'h2222;
    CCU2D add_7417_25 (.A0(addOut[24]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(addOut[25]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8540), .COUT(n8541));
    defparam add_7417_25.INIT0 = 16'h0aaa;
    defparam add_7417_25.INIT1 = 16'h5aaa;
    defparam add_7417_25.INJECT1_0 = "NO";
    defparam add_7417_25.INJECT1_1 = "NO";
    CCU2D add_93_15 (.A0(Out2[24]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(Out2[25]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n8409), 
          .S0(dirout_m3_N_1225[13]), .S1(dirout_m3_N_1225[14]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(246[17:21])
    defparam add_93_15.INIT0 = 16'h5aaa;
    defparam add_93_15.INIT1 = 16'h5aaa;
    defparam add_93_15.INJECT1_0 = "NO";
    defparam add_93_15.INJECT1_1 = "NO";
    CCU2D add_93_13 (.A0(Out2[22]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(Out2[23]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n8408), 
          .COUT(n8409), .S0(dirout_m3_N_1225[11]), .S1(dirout_m3_N_1225[12]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(246[17:21])
    defparam add_93_13.INIT0 = 16'h5aaa;
    defparam add_93_13.INIT1 = 16'h5aaa;
    defparam add_93_13.INJECT1_0 = "NO";
    defparam add_93_13.INJECT1_1 = "NO";
    CCU2D add_7417_23 (.A0(addOut[22]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(addOut[23]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8539), .COUT(n8540));
    defparam add_7417_23.INIT0 = 16'h0aaa;
    defparam add_7417_23.INIT1 = 16'h0aaa;
    defparam add_7417_23.INJECT1_0 = "NO";
    defparam add_7417_23.INJECT1_1 = "NO";
    CCU2D add_7417_21 (.A0(addOut[20]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(addOut[21]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8538), .COUT(n8539));
    defparam add_7417_21.INIT0 = 16'hf555;
    defparam add_7417_21.INIT1 = 16'h0aaa;
    defparam add_7417_21.INJECT1_0 = "NO";
    defparam add_7417_21.INJECT1_1 = "NO";
    CCU2D add_7417_19 (.A0(addOut[18]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(addOut[19]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8537), .COUT(n8538));
    defparam add_7417_19.INIT0 = 16'hf555;
    defparam add_7417_19.INIT1 = 16'h0aaa;
    defparam add_7417_19.INJECT1_0 = "NO";
    defparam add_7417_19.INJECT1_1 = "NO";
    CCU2D add_93_11 (.A0(Out2[20]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(Out2[21]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n8407), 
          .COUT(n8408), .S0(dirout_m3_N_1225[9]), .S1(dirout_m3_N_1225[10]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(246[17:21])
    defparam add_93_11.INIT0 = 16'h5aaa;
    defparam add_93_11.INIT1 = 16'h5aaa;
    defparam add_93_11.INJECT1_0 = "NO";
    defparam add_93_11.INJECT1_1 = "NO";
    LUT4 i1_2_lut_3_lut_4_lut_adj_54 (.A(n497), .B(n1634), .C(addOut[3]), 
         .D(ss[3]), .Z(intgOut0_25__N_665[3])) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_54.init = 16'h0010;
    LUT4 mux_81_i16_3_lut_3_lut (.A(n497), .B(n1634), .C(addOut[15]), 
         .Z(intgOut0_25__N_1120[15])) /* synthesis lut_function=(A+!(B+!(C))) */ ;
    defparam mux_81_i16_3_lut_3_lut.init = 16'hbaba;
    CCU2D add_7417_17 (.A0(addOut[16]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(addOut[17]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8536), .COUT(n8537));
    defparam add_7417_17.INIT0 = 16'h0aaa;
    defparam add_7417_17.INIT1 = 16'hf555;
    defparam add_7417_17.INJECT1_0 = "NO";
    defparam add_7417_17.INJECT1_1 = "NO";
    CCU2D add_7417_15 (.A0(addOut[14]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(addOut[15]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8535), .COUT(n8536));
    defparam add_7417_15.INIT0 = 16'hf555;
    defparam add_7417_15.INIT1 = 16'hf555;
    defparam add_7417_15.INJECT1_0 = "NO";
    defparam add_7417_15.INJECT1_1 = "NO";
    CCU2D add_7417_13 (.A0(addOut[12]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(addOut[13]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8534), .COUT(n8535));
    defparam add_7417_13.INIT0 = 16'h0aaa;
    defparam add_7417_13.INIT1 = 16'hf555;
    defparam add_7417_13.INJECT1_0 = "NO";
    defparam add_7417_13.INJECT1_1 = "NO";
    CCU2D add_7417_11 (.A0(addOut[10]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(addOut[11]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8533), .COUT(n8534));
    defparam add_7417_11.INIT0 = 16'h0aaa;
    defparam add_7417_11.INIT1 = 16'h0aaa;
    defparam add_7417_11.INJECT1_0 = "NO";
    defparam add_7417_11.INJECT1_1 = "NO";
    LUT4 i1_2_lut_3_lut_4_lut_adj_55 (.A(n497), .B(n1634), .C(addOut[4]), 
         .D(ss[3]), .Z(intgOut0_25__N_665[4])) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_55.init = 16'h0010;
    LUT4 i6103_2_lut (.A(addOut[4]), .B(ss[2]), .Z(n14_adj_1416)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(200[3] 303[12])
    defparam i6103_2_lut.init = 16'h2222;
    CCU2D add_7417_9 (.A0(addOut[8]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(addOut[9]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8532), .COUT(n8533));
    defparam add_7417_9.INIT0 = 16'hf555;
    defparam add_7417_9.INIT1 = 16'hf555;
    defparam add_7417_9.INJECT1_0 = "NO";
    defparam add_7417_9.INJECT1_1 = "NO";
    CCU2D add_93_9 (.A0(Out2[18]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(Out2[19]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n8406), 
          .COUT(n8407), .S0(dirout_m3_N_1225[7]), .S1(dirout_m3_N_1225[8]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(246[17:21])
    defparam add_93_9.INIT0 = 16'h5aaa;
    defparam add_93_9.INIT1 = 16'h5aaa;
    defparam add_93_9.INJECT1_0 = "NO";
    defparam add_93_9.INJECT1_1 = "NO";
    CCU2D add_93_7 (.A0(Out2[16]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(Out2[17]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n8405), 
          .COUT(n8406), .S0(dirout_m3_N_1225[5]), .S1(dirout_m3_N_1225[6]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(246[17:21])
    defparam add_93_7.INIT0 = 16'h5aaa;
    defparam add_93_7.INIT1 = 16'h5aaa;
    defparam add_93_7.INJECT1_0 = "NO";
    defparam add_93_7.INJECT1_1 = "NO";
    LUT4 i6104_2_lut (.A(addOut[5]), .B(ss[2]), .Z(n14_adj_1417)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(200[3] 303[12])
    defparam i6104_2_lut.init = 16'h2222;
    CCU2D add_93_5 (.A0(Out2[14]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(Out2[15]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n8404), 
          .COUT(n8405), .S0(dirout_m3_N_1225[3]), .S1(dirout_m3_N_1225[4]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(246[17:21])
    defparam add_93_5.INIT0 = 16'h5aaa;
    defparam add_93_5.INIT1 = 16'h5aaa;
    defparam add_93_5.INJECT1_0 = "NO";
    defparam add_93_5.INJECT1_1 = "NO";
    LUT4 mux_63_i8_4_lut (.A(intgOut2[7]), .B(intgOut3[7]), .C(n7_adj_1439), 
         .D(n7_adj_1440), .Z(n276[7])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(153[17] 156[26])
    defparam mux_63_i8_4_lut.init = 16'h0aca;
    CCU2D add_7417_7 (.A0(addOut[6]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(addOut[7]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8531), .COUT(n8532));
    defparam add_7417_7.INIT0 = 16'hf555;
    defparam add_7417_7.INIT1 = 16'h0aaa;
    defparam add_7417_7.INJECT1_0 = "NO";
    defparam add_7417_7.INJECT1_1 = "NO";
    CCU2D add_7417_5 (.A0(addOut[4]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(addOut[5]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8530), .COUT(n8531));
    defparam add_7417_5.INIT0 = 16'hf555;
    defparam add_7417_5.INIT1 = 16'h0aaa;
    defparam add_7417_5.INJECT1_0 = "NO";
    defparam add_7417_5.INJECT1_1 = "NO";
    CCU2D add_7417_3 (.A0(addOut[2]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(addOut[3]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8529), .COUT(n8530));
    defparam add_7417_3.INIT0 = 16'hf555;
    defparam add_7417_3.INIT1 = 16'hf555;
    defparam add_7417_3.INJECT1_0 = "NO";
    defparam add_7417_3.INJECT1_1 = "NO";
    CCU2D add_7417_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(addOut[0]), .B1(addOut[1]), .C1(GND_net), .D1(GND_net), 
          .COUT(n8529));
    defparam add_7417_1.INIT0 = 16'hF000;
    defparam add_7417_1.INIT1 = 16'ha666;
    defparam add_7417_1.INJECT1_0 = "NO";
    defparam add_7417_1.INJECT1_1 = "NO";
    LUT4 i6105_2_lut (.A(addOut[6]), .B(ss[2]), .Z(n14_adj_1418)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(200[3] 303[12])
    defparam i6105_2_lut.init = 16'h2222;
    LUT4 i6106_2_lut (.A(addOut[7]), .B(ss[2]), .Z(n14_adj_1419)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(200[3] 303[12])
    defparam i6106_2_lut.init = 16'h2222;
    LUT4 i6107_2_lut (.A(addOut[8]), .B(ss[2]), .Z(n14_adj_1420)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(200[3] 303[12])
    defparam i6107_2_lut.init = 16'h2222;
    CCU2D add_93_3 (.A0(Out2[12]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(Out2[13]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n8403), 
          .COUT(n8404), .S0(dirout_m3_N_1225[1]), .S1(dirout_m3_N_1225[2]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(246[17:21])
    defparam add_93_3.INIT0 = 16'h5aaa;
    defparam add_93_3.INIT1 = 16'h5aaa;
    defparam add_93_3.INJECT1_0 = "NO";
    defparam add_93_3.INJECT1_1 = "NO";
    LUT4 mux_63_i25_4_lut (.A(intgOut2[24]), .B(intgOut3[24]), .C(n7_adj_1439), 
         .D(n7_adj_1440), .Z(n276[24])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(153[17] 156[26])
    defparam mux_63_i25_4_lut.init = 16'h0aca;
    LUT4 i6108_2_lut (.A(addOut[9]), .B(ss[2]), .Z(n14_adj_1421)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(200[3] 303[12])
    defparam i6108_2_lut.init = 16'h2222;
    CCU2D add_93_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(Out2[11]), .B1(n8610), .C1(n8611), .D1(Out2[25]), .COUT(n8403), 
          .S1(dirout_m3_N_1225[0]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(246[17:21])
    defparam add_93_1.INIT0 = 16'hF000;
    defparam add_93_1.INIT1 = 16'h56aa;
    defparam add_93_1.INJECT1_0 = "NO";
    defparam add_93_1.INJECT1_1 = "NO";
    CCU2D add_89_15 (.A0(Out1[24]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(Out1[25]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n8401), 
          .S0(dirout_m2_N_1207[13]), .S1(dirout_m2_N_1207[14]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(245[17:21])
    defparam add_89_15.INIT0 = 16'h5aaa;
    defparam add_89_15.INIT1 = 16'h5aaa;
    defparam add_89_15.INJECT1_0 = "NO";
    defparam add_89_15.INJECT1_1 = "NO";
    LUT4 subIn1_21__I_7_i21_4_lut (.A(speed_set_m3[20]), .B(speed_set_m2[20]), 
         .C(n1912), .D(n9738), .Z(subIn1_21__N_875[20])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(114[18] 116[17])
    defparam subIn1_21__I_7_i21_4_lut.init = 16'hcac0;
    CCU2D add_89_13 (.A0(Out1[22]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(Out1[23]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n8400), 
          .COUT(n8401), .S0(dirout_m2_N_1207[11]), .S1(dirout_m2_N_1207[12]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(245[17:21])
    defparam add_89_13.INIT0 = 16'h5aaa;
    defparam add_89_13.INIT1 = 16'h5aaa;
    defparam add_89_13.INJECT1_0 = "NO";
    defparam add_89_13.INJECT1_1 = "NO";
    LUT4 i6109_2_lut (.A(addOut[10]), .B(ss[2]), .Z(n14_adj_1422)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(200[3] 303[12])
    defparam i6109_2_lut.init = 16'h2222;
    CCU2D add_89_11 (.A0(Out1[20]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(Out1[21]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n8399), 
          .COUT(n8400), .S0(dirout_m2_N_1207[9]), .S1(dirout_m2_N_1207[10]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(245[17:21])
    defparam add_89_11.INIT0 = 16'h5aaa;
    defparam add_89_11.INIT1 = 16'h5aaa;
    defparam add_89_11.INJECT1_0 = "NO";
    defparam add_89_11.INJECT1_1 = "NO";
    LUT4 subIn1_21__I_7_i20_4_lut (.A(speed_set_m3[19]), .B(speed_set_m2[19]), 
         .C(n1912), .D(n9738), .Z(subIn1_21__N_875[19])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(114[18] 116[17])
    defparam subIn1_21__I_7_i20_4_lut.init = 16'hcac0;
    LUT4 i6110_2_lut (.A(addOut[11]), .B(ss[2]), .Z(n14_adj_1423)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(200[3] 303[12])
    defparam i6110_2_lut.init = 16'h2222;
    LUT4 i6_4_lut_adj_56 (.A(Out0[6]), .B(n12_adj_1441), .C(Out0[10]), 
         .D(Out0[2]), .Z(n8590)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(244[17:21])
    defparam i6_4_lut_adj_56.init = 16'hfffe;
    CCU2D add_89_9 (.A0(Out1[18]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(Out1[19]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n8398), 
          .COUT(n8399), .S0(dirout_m2_N_1207[7]), .S1(dirout_m2_N_1207[8]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(245[17:21])
    defparam add_89_9.INIT0 = 16'h5aaa;
    defparam add_89_9.INIT1 = 16'h5aaa;
    defparam add_89_9.INJECT1_0 = "NO";
    defparam add_89_9.INJECT1_1 = "NO";
    LUT4 i5_4_lut_adj_57 (.A(Out0[0]), .B(Out0[1]), .C(Out0[8]), .D(Out0[5]), 
         .Z(n12_adj_1441)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(244[17:21])
    defparam i5_4_lut_adj_57.init = 16'hfffe;
    CCU2D add_89_7 (.A0(Out1[16]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(Out1[17]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n8397), 
          .COUT(n8398), .S0(dirout_m2_N_1207[5]), .S1(dirout_m2_N_1207[6]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(245[17:21])
    defparam add_89_7.INIT0 = 16'h5aaa;
    defparam add_89_7.INIT1 = 16'h5aaa;
    defparam add_89_7.INJECT1_0 = "NO";
    defparam add_89_7.INJECT1_1 = "NO";
    LUT4 i6111_2_lut (.A(addOut[12]), .B(ss[2]), .Z(n14_adj_1424)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(200[3] 303[12])
    defparam i6111_2_lut.init = 16'h2222;
    LUT4 i3_4_lut_adj_58 (.A(Out0[3]), .B(Out0[9]), .C(Out0[7]), .D(Out0[4]), 
         .Z(n8591)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(244[17:21])
    defparam i3_4_lut_adj_58.init = 16'hfffe;
    LUT4 mux_63_i21_4_lut (.A(intgOut2[20]), .B(intgOut3[20]), .C(n7_adj_1439), 
         .D(n7_adj_1440), .Z(n276[20])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(153[17] 156[26])
    defparam mux_63_i21_4_lut.init = 16'h0aca;
    CCU2D add_89_5 (.A0(Out1[14]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(Out1[15]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n8396), 
          .COUT(n8397), .S0(dirout_m2_N_1207[3]), .S1(dirout_m2_N_1207[4]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(245[17:21])
    defparam add_89_5.INIT0 = 16'h5aaa;
    defparam add_89_5.INIT1 = 16'h5aaa;
    defparam add_89_5.INJECT1_0 = "NO";
    defparam add_89_5.INJECT1_1 = "NO";
    LUT4 i6112_2_lut (.A(addOut[13]), .B(ss[2]), .Z(n14_adj_1425)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(200[3] 303[12])
    defparam i6112_2_lut.init = 16'h2222;
    CCU2D add_89_3 (.A0(Out1[12]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(Out1[13]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n8395), 
          .COUT(n8396), .S0(dirout_m2_N_1207[1]), .S1(dirout_m2_N_1207[2]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(245[17:21])
    defparam add_89_3.INIT0 = 16'h5aaa;
    defparam add_89_3.INIT1 = 16'h5aaa;
    defparam add_89_3.INJECT1_0 = "NO";
    defparam add_89_3.INJECT1_1 = "NO";
    LUT4 mux_63_i16_4_lut (.A(intgOut2[15]), .B(intgOut3[15]), .C(n7_adj_1439), 
         .D(n7_adj_1440), .Z(n276[15])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(153[17] 156[26])
    defparam mux_63_i16_4_lut.init = 16'h0aca;
    LUT4 i6113_2_lut (.A(addOut[14]), .B(ss[2]), .Z(n14_adj_1426)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(200[3] 303[12])
    defparam i6113_2_lut.init = 16'h2222;
    LUT4 i6114_2_lut (.A(addOut[15]), .B(ss[2]), .Z(n14_adj_1427)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(200[3] 303[12])
    defparam i6114_2_lut.init = 16'h2222;
    LUT4 mux_63_i9_4_lut (.A(intgOut2[8]), .B(intgOut3[8]), .C(n7_adj_1439), 
         .D(n7_adj_1440), .Z(n276[8])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(153[17] 156[26])
    defparam mux_63_i9_4_lut.init = 16'h0aca;
    CCU2D add_89_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(Out1[11]), .B1(n8607), .C1(n8608), .D1(Out1[25]), .COUT(n8395), 
          .S1(dirout_m2_N_1207[0]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(245[17:21])
    defparam add_89_1.INIT0 = 16'hF000;
    defparam add_89_1.INIT1 = 16'h56aa;
    defparam add_89_1.INJECT1_0 = "NO";
    defparam add_89_1.INJECT1_1 = "NO";
    LUT4 i6115_2_lut (.A(addOut[16]), .B(ss[2]), .Z(n14_adj_1428)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(200[3] 303[12])
    defparam i6115_2_lut.init = 16'h2222;
    LUT4 i6116_2_lut (.A(addOut[17]), .B(ss[2]), .Z(n14_adj_1429)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(200[3] 303[12])
    defparam i6116_2_lut.init = 16'h2222;
    CCU2D add_85_15 (.A0(Out0[24]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(Out0[25]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n8393), 
          .S0(dirout_m1_N_1189[13]), .S1(dirout_m1_N_1189[14]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(244[17:21])
    defparam add_85_15.INIT0 = 16'h5aaa;
    defparam add_85_15.INIT1 = 16'h5aaa;
    defparam add_85_15.INJECT1_0 = "NO";
    defparam add_85_15.INJECT1_1 = "NO";
    LUT4 mux_63_i17_4_lut (.A(intgOut2[16]), .B(intgOut3[16]), .C(n7_adj_1439), 
         .D(n7_adj_1440), .Z(n276[16])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(153[17] 156[26])
    defparam mux_63_i17_4_lut.init = 16'h0aca;
    LUT4 i6117_2_lut (.A(addOut[18]), .B(ss[2]), .Z(n14_adj_1430)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(200[3] 303[12])
    defparam i6117_2_lut.init = 16'h2222;
    LUT4 mux_886_i11_3_lut_4_lut (.A(ss[2]), .B(n9749), .C(\speed_m1[10] ), 
         .D(\speed_m2[10] ), .Z(subIn2_21__N_899[10])) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;
    defparam mux_886_i11_3_lut_4_lut.init = 16'hfb40;
    CCU2D add_85_13 (.A0(Out0[22]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(Out0[23]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n8392), 
          .COUT(n8393), .S0(dirout_m1_N_1189[11]), .S1(dirout_m1_N_1189[12]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(244[17:21])
    defparam add_85_13.INIT0 = 16'h5aaa;
    defparam add_85_13.INIT1 = 16'h5aaa;
    defparam add_85_13.INJECT1_0 = "NO";
    defparam add_85_13.INJECT1_1 = "NO";
    LUT4 mux_63_i10_4_lut (.A(intgOut2[9]), .B(intgOut3[9]), .C(n7_adj_1439), 
         .D(n7_adj_1440), .Z(n276[9])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(153[17] 156[26])
    defparam mux_63_i10_4_lut.init = 16'h0aca;
    LUT4 mux_886_i9_3_lut_4_lut (.A(ss[2]), .B(n9749), .C(\speed_m1[8] ), 
         .D(\speed_m2[8] ), .Z(subIn2_21__N_899[8])) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;
    defparam mux_886_i9_3_lut_4_lut.init = 16'hfb40;
    LUT4 i6118_2_lut (.A(addOut[19]), .B(ss[2]), .Z(n14_adj_1431)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(200[3] 303[12])
    defparam i6118_2_lut.init = 16'h2222;
    CCU2D add_85_11 (.A0(Out0[20]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(Out0[21]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n8391), 
          .COUT(n8392), .S0(dirout_m1_N_1189[9]), .S1(dirout_m1_N_1189[10]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(244[17:21])
    defparam add_85_11.INIT0 = 16'h5aaa;
    defparam add_85_11.INIT1 = 16'h5aaa;
    defparam add_85_11.INJECT1_0 = "NO";
    defparam add_85_11.INJECT1_1 = "NO";
    LUT4 mux_63_i18_4_lut (.A(intgOut2[17]), .B(intgOut3[17]), .C(n7_adj_1439), 
         .D(n7_adj_1440), .Z(n276[17])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(153[17] 156[26])
    defparam mux_63_i18_4_lut.init = 16'h0aca;
    LUT4 i6119_2_lut (.A(addOut[20]), .B(ss[2]), .Z(n14_adj_1432)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(200[3] 303[12])
    defparam i6119_2_lut.init = 16'h2222;
    CCU2D addOut_990_add_4_27 (.A0(multOut[25]), .B0(n7262), .C0(addOut[25]), 
          .D0(addIn2_25__N_984[25]), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n8512), .S0(n109[25]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(195[13:19])
    defparam addOut_990_add_4_27.INIT0 = 16'h569a;
    defparam addOut_990_add_4_27.INIT1 = 16'h0000;
    defparam addOut_990_add_4_27.INJECT1_0 = "NO";
    defparam addOut_990_add_4_27.INJECT1_1 = "NO";
    LUT4 mux_886_i10_3_lut_4_lut (.A(ss[2]), .B(n9749), .C(\speed_m1[9] ), 
         .D(\speed_m2[9] ), .Z(subIn2_21__N_899[9])) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;
    defparam mux_886_i10_3_lut_4_lut.init = 16'hfb40;
    LUT4 mux_63_i11_4_lut (.A(intgOut2[10]), .B(intgOut3[10]), .C(n7_adj_1439), 
         .D(n7_adj_1440), .Z(n276[10])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(153[17] 156[26])
    defparam mux_63_i11_4_lut.init = 16'h0aca;
    LUT4 mux_886_i4_3_lut_4_lut (.A(ss[2]), .B(n9749), .C(\speed_m1[3] ), 
         .D(\speed_m2[3] ), .Z(subIn2_21__N_899[3])) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;
    defparam mux_886_i4_3_lut_4_lut.init = 16'hfb40;
    LUT4 i6120_2_lut (.A(addOut[21]), .B(ss[2]), .Z(n14_adj_1433)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(200[3] 303[12])
    defparam i6120_2_lut.init = 16'h2222;
    LUT4 mux_886_i13_3_lut_4_lut (.A(ss[2]), .B(n9749), .C(\speed_m1[12] ), 
         .D(\speed_m2[12] ), .Z(subIn2_21__N_899[12])) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;
    defparam mux_886_i13_3_lut_4_lut.init = 16'hfb40;
    LUT4 i6121_2_lut (.A(addOut[22]), .B(ss[2]), .Z(n14_adj_1434)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(200[3] 303[12])
    defparam i6121_2_lut.init = 16'h2222;
    LUT4 mux_63_i19_4_lut (.A(intgOut2[18]), .B(intgOut3[18]), .C(n7_adj_1439), 
         .D(n7_adj_1440), .Z(n276[18])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(153[17] 156[26])
    defparam mux_63_i19_4_lut.init = 16'h0aca;
    LUT4 mux_886_i16_3_lut_4_lut (.A(ss[2]), .B(n9749), .C(\speed_m1[15] ), 
         .D(\speed_m2[15] ), .Z(subIn2_21__N_899[15])) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;
    defparam mux_886_i16_3_lut_4_lut.init = 16'hfb40;
    LUT4 mux_63_i26_4_lut (.A(intgOut2[25]), .B(intgOut3[25]), .C(n7_adj_1439), 
         .D(n7_adj_1440), .Z(n276[25])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(153[17] 156[26])
    defparam mux_63_i26_4_lut.init = 16'h0aca;
    CCU2D addOut_990_add_4_25 (.A0(multOut[23]), .B0(n7262), .C0(addOut[23]), 
          .D0(addIn2_25__N_984[23]), .A1(multOut[24]), .B1(n7262), .C1(addOut[24]), 
          .D1(addIn2_25__N_984[24]), .CIN(n8511), .COUT(n8512), .S0(n109[23]), 
          .S1(n109[24]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(195[13:19])
    defparam addOut_990_add_4_25.INIT0 = 16'h569a;
    defparam addOut_990_add_4_25.INIT1 = 16'h569a;
    defparam addOut_990_add_4_25.INJECT1_0 = "NO";
    defparam addOut_990_add_4_25.INJECT1_1 = "NO";
    LUT4 mux_886_i19_3_lut_4_lut (.A(ss[2]), .B(n9749), .C(\speed_m1[18] ), 
         .D(\speed_m2[18] ), .Z(subIn2_21__N_899[18])) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;
    defparam mux_886_i19_3_lut_4_lut.init = 16'hfb40;
    CCU2D add_85_9 (.A0(Out0[18]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(Out0[19]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n8390), 
          .COUT(n8391), .S0(dirout_m1_N_1189[7]), .S1(dirout_m1_N_1189[8]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(244[17:21])
    defparam add_85_9.INIT0 = 16'h5aaa;
    defparam add_85_9.INIT1 = 16'h5aaa;
    defparam add_85_9.INJECT1_0 = "NO";
    defparam add_85_9.INJECT1_1 = "NO";
    LUT4 mux_63_i1_4_lut (.A(intgOut2[0]), .B(intgOut3[0]), .C(n7_adj_1439), 
         .D(n7_adj_1440), .Z(n276[0])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(153[17] 156[26])
    defparam mux_63_i1_4_lut.init = 16'h0aca;
    LUT4 i4534_3_lut_4_lut (.A(ss[1]), .B(ss[0]), .C(n630), .D(clk_N_634_enable_252), 
         .Z(n5482)) /* synthesis lut_function=(A (D)+!A (B (D)+!B !(C+!(D)))) */ ;
    defparam i4534_3_lut_4_lut.init = 16'hef00;
    LUT4 i1_3_lut_4_lut (.A(ss[1]), .B(ss[0]), .C(ss[2]), .D(ss[3]), 
         .Z(clk_N_634_enable_66)) /* synthesis lut_function=(A (C (D))+!A (B (C (D))+!B !(C+!(D)))) */ ;
    defparam i1_3_lut_4_lut.init = 16'he100;
    LUT4 i4495_3_lut_4_lut (.A(ss[1]), .B(ss[0]), .C(n687), .D(clk_N_634_enable_252), 
         .Z(n5503)) /* synthesis lut_function=(A (D)+!A (B (D)+!B !(C+!(D)))) */ ;
    defparam i4495_3_lut_4_lut.init = 16'hef00;
    LUT4 i4532_2_lut_3_lut_4_lut (.A(ss[1]), .B(ss[0]), .C(ss[3]), .D(ss[2]), 
         .Z(n5462)) /* synthesis lut_function=(A (C (D))+!A (B (C (D)))) */ ;
    defparam i4532_2_lut_3_lut_4_lut.init = 16'he000;
    LUT4 i1_3_lut_4_lut_adj_59 (.A(ss[1]), .B(ss[0]), .C(ss[3]), .D(ss[2]), 
         .Z(clk_N_634_enable_251)) /* synthesis lut_function=(A (C (D))+!A (B (C (D))+!B !(C+!(D)))) */ ;
    defparam i1_3_lut_4_lut_adj_59.init = 16'he100;
    LUT4 mux_886_i15_3_lut_4_lut (.A(ss[2]), .B(n9749), .C(\speed_m1[14] ), 
         .D(\speed_m2[14] ), .Z(subIn2_21__N_899[14])) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;
    defparam mux_886_i15_3_lut_4_lut.init = 16'hfb40;
    LUT4 i4564_3_lut_4_lut (.A(ss[1]), .B(ss[0]), .C(n701), .D(clk_N_634_enable_252), 
         .Z(n5510)) /* synthesis lut_function=(A (D)+!A (B (D)+!B !(C+!(D)))) */ ;
    defparam i4564_3_lut_4_lut.init = 16'hef00;
    LUT4 i4493_3_lut_4_lut (.A(ss[1]), .B(ss[0]), .C(n673), .D(clk_N_634_enable_252), 
         .Z(n5494)) /* synthesis lut_function=(A (D)+!A (B (D)+!B !(C+!(D)))) */ ;
    defparam i4493_3_lut_4_lut.init = 16'hef00;
    LUT4 mux_63_i12_4_lut (.A(intgOut2[11]), .B(intgOut3[11]), .C(n7_adj_1439), 
         .D(n7_adj_1440), .Z(n276[11])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(153[17] 156[26])
    defparam mux_63_i12_4_lut.init = 16'h0aca;
    LUT4 i1_4_lut_4_lut_adj_60 (.A(ss[1]), .B(ss[0]), .C(ss[2]), .D(ss[3]), 
         .Z(clk_N_634_enable_91)) /* synthesis lut_function=(A (B (C (D))+!B (D))+!A (B (C (D)))) */ ;
    defparam i1_4_lut_4_lut_adj_60.init = 16'he200;
    LUT4 i5901_2_lut_rep_228 (.A(ss[0]), .B(ss[1]), .Z(n9759)) /* synthesis lut_function=(A (B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(200[3] 303[12])
    defparam i5901_2_lut_rep_228.init = 16'h8888;
    LUT4 mux_886_i2_3_lut_4_lut (.A(ss[2]), .B(n9749), .C(\speed_m1[1] ), 
         .D(\speed_m2[1] ), .Z(subIn2_21__N_899[1])) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;
    defparam mux_886_i2_3_lut_4_lut.init = 16'hfb40;
    LUT4 mux_886_i6_3_lut_4_lut (.A(ss[2]), .B(n9749), .C(\speed_m1[5] ), 
         .D(\speed_m2[5] ), .Z(subIn2_21__N_899[5])) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;
    defparam mux_886_i6_3_lut_4_lut.init = 16'hfb40;
    LUT4 i6122_2_lut (.A(addOut[23]), .B(ss[2]), .Z(n14_adj_1435)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(200[3] 303[12])
    defparam i6122_2_lut.init = 16'h2222;
    LUT4 mux_886_i8_3_lut_4_lut (.A(ss[2]), .B(n9749), .C(\speed_m1[7] ), 
         .D(\speed_m2[7] ), .Z(subIn2_21__N_899[7])) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;
    defparam mux_886_i8_3_lut_4_lut.init = 16'hfb40;
    CCU2D addOut_990_add_4_23 (.A0(multOut[21]), .B0(n7262), .C0(addOut[21]), 
          .D0(addIn2_25__N_984[21]), .A1(multOut[22]), .B1(n7262), .C1(addOut[22]), 
          .D1(addIn2_25__N_984[22]), .CIN(n8510), .COUT(n8511), .S0(n109[21]), 
          .S1(n109[22]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(195[13:19])
    defparam addOut_990_add_4_23.INIT0 = 16'h569a;
    defparam addOut_990_add_4_23.INIT1 = 16'h569a;
    defparam addOut_990_add_4_23.INJECT1_0 = "NO";
    defparam addOut_990_add_4_23.INJECT1_1 = "NO";
    LUT4 i1305_3_lut_4_lut (.A(ss[0]), .B(ss[1]), .C(ss[2]), .D(ss[3]), 
         .Z(ss_3__N_1040[2])) /* synthesis lut_function=(!(A (B (C)+!B ((D)+!C))+!A ((D)+!C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(200[3] 303[12])
    defparam i1305_3_lut_4_lut.init = 16'h0878;
    LUT4 mux_886_i17_3_lut_4_lut (.A(ss[2]), .B(n9749), .C(\speed_m1[16] ), 
         .D(\speed_m2[16] ), .Z(subIn2_21__N_899[16])) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;
    defparam mux_886_i17_3_lut_4_lut.init = 16'hfb40;
    LUT4 mux_63_i2_4_lut (.A(intgOut2[1]), .B(intgOut3[1]), .C(n7_adj_1439), 
         .D(n7_adj_1440), .Z(n276[1])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(153[17] 156[26])
    defparam mux_63_i2_4_lut.init = 16'h0aca;
    LUT4 i6123_2_lut (.A(addOut[24]), .B(ss[2]), .Z(n14_adj_1436)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(200[3] 303[12])
    defparam i6123_2_lut.init = 16'h2222;
    CCU2D add_85_7 (.A0(Out0[16]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(Out0[17]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n8389), 
          .COUT(n8390), .S0(dirout_m1_N_1189[5]), .S1(dirout_m1_N_1189[6]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(244[17:21])
    defparam add_85_7.INIT0 = 16'h5aaa;
    defparam add_85_7.INIT1 = 16'h5aaa;
    defparam add_85_7.INJECT1_0 = "NO";
    defparam add_85_7.INJECT1_1 = "NO";
    LUT4 mux_886_i5_3_lut_4_lut (.A(ss[2]), .B(n9749), .C(\speed_m1[4] ), 
         .D(\speed_m2[4] ), .Z(subIn2_21__N_899[4])) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;
    defparam mux_886_i5_3_lut_4_lut.init = 16'hfb40;
    LUT4 mux_63_i13_4_lut (.A(intgOut2[12]), .B(intgOut3[12]), .C(n7_adj_1439), 
         .D(n7_adj_1440), .Z(n276[12])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(153[17] 156[26])
    defparam mux_63_i13_4_lut.init = 16'h0aca;
    PFUMX i6375 (.BLUT(n9144), .ALUT(n8579), .C0(dirout_m1_N_1189[14]), 
          .Z(n630));
    LUT4 i6124_2_lut (.A(addOut[25]), .B(ss[2]), .Z(n14_adj_1437)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(200[3] 303[12])
    defparam i6124_2_lut.init = 16'h2222;
    PFUMX i6376 (.BLUT(n8602), .ALUT(n8582), .C0(dirout_m2_N_1207[14]), 
          .Z(n673));
    CCU2D addOut_990_add_4_21 (.A0(multOut[19]), .B0(n7262), .C0(addOut[19]), 
          .D0(addIn2_25__N_984[19]), .A1(multOut[20]), .B1(n7262), .C1(addOut[20]), 
          .D1(addIn2_25__N_984[20]), .CIN(n8509), .COUT(n8510), .S0(n109[19]), 
          .S1(n109[20]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(195[13:19])
    defparam addOut_990_add_4_21.INIT0 = 16'h569a;
    defparam addOut_990_add_4_21.INIT1 = 16'h569a;
    defparam addOut_990_add_4_21.INJECT1_0 = "NO";
    defparam addOut_990_add_4_21.INJECT1_1 = "NO";
    LUT4 mux_886_i20_3_lut_4_lut (.A(ss[2]), .B(n9749), .C(\speed_m1[19] ), 
         .D(\speed_m2[19] ), .Z(subIn2_21__N_899[19])) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;
    defparam mux_886_i20_3_lut_4_lut.init = 16'hfb40;
    PFUMX i6377 (.BLUT(n8597), .ALUT(n8556), .C0(dirout_m3_N_1225[14]), 
          .Z(n687));
    LUT4 mux_63_i3_4_lut (.A(intgOut2[2]), .B(intgOut3[2]), .C(n7_adj_1439), 
         .D(n7_adj_1440), .Z(n276[2])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(153[17] 156[26])
    defparam mux_63_i3_4_lut.init = 16'h0aca;
    PFUMX i6378 (.BLUT(n8594), .ALUT(n8583), .C0(dirout_m4_N_1243[14]), 
          .Z(n701));
    LUT4 mux_886_i18_3_lut_4_lut (.A(ss[2]), .B(n9749), .C(\speed_m1[17] ), 
         .D(\speed_m2[17] ), .Z(subIn2_21__N_899[17])) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;
    defparam mux_886_i18_3_lut_4_lut.init = 16'hfb40;
    LUT4 ss_3__I_0_199_Mux_3_i15_3_lut_4_lut (.A(ss[0]), .B(ss[1]), .C(ss[2]), 
         .D(ss[3]), .Z(ss_3__N_1040[3])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B (C+!(D)))+!A (C+!(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(200[3] 303[12])
    defparam ss_3__I_0_199_Mux_3_i15_3_lut_4_lut.init = 16'h0f80;
    PFUMX mux_887_i13 (.BLUT(subIn2_21__N_1067[12]), .ALUT(subIn2_21__N_899[12]), 
          .C0(n9292), .Z(subIn2[12]));
    LUT4 mux_886_i7_3_lut_4_lut (.A(ss[2]), .B(n9749), .C(\speed_m1[6] ), 
         .D(\speed_m2[6] ), .Z(subIn2_21__N_899[6])) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;
    defparam mux_886_i7_3_lut_4_lut.init = 16'hfb40;
    LUT4 ss_3__I_0_194_i6_2_lut_rep_231 (.A(ss[2]), .B(ss[3]), .Z(n9762)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(141[20:27])
    defparam ss_3__I_0_194_i6_2_lut_rep_231.init = 16'heeee;
    LUT4 mux_63_i4_4_lut (.A(intgOut2[3]), .B(intgOut3[3]), .C(n7_adj_1439), 
         .D(n7_adj_1440), .Z(n276[3])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(153[17] 156[26])
    defparam mux_63_i4_4_lut.init = 16'h0aca;
    PFUMX mux_887_i14 (.BLUT(subIn2_21__N_1067[13]), .ALUT(subIn2_21__N_899[13]), 
          .C0(n9292), .Z(subIn2[13]));
    LUT4 mux_886_i3_3_lut_4_lut (.A(ss[2]), .B(n9749), .C(\speed_m1[2] ), 
         .D(\speed_m2[2] ), .Z(subIn2_21__N_899[2])) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;
    defparam mux_886_i3_3_lut_4_lut.init = 16'hfb40;
    LUT4 i5974_3_lut_4_lut (.A(ss[2]), .B(ss[3]), .C(ss[1]), .D(ss[0]), 
         .Z(n6884)) /* synthesis lut_function=(A+(B+((D)+!C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(141[20:27])
    defparam i5974_3_lut_4_lut.init = 16'hffef;
    PFUMX mux_887_i15 (.BLUT(subIn2_21__N_1067[14]), .ALUT(subIn2_21__N_899[14]), 
          .C0(n9292), .Z(subIn2[14]));
    LUT4 mux_886_i14_3_lut_4_lut (.A(ss[2]), .B(n9749), .C(\speed_m1[13] ), 
         .D(\speed_m2[13] ), .Z(subIn2_21__N_899[13])) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;
    defparam mux_886_i14_3_lut_4_lut.init = 16'hfb40;
    LUT4 i5997_2_lut (.A(dirout_m4_N_1243[9]), .B(n701), .Z(n702[9])) /* synthesis lut_function=(A+!(B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(269[4] 273[11])
    defparam i5997_2_lut.init = 16'hbbbb;
    PFUMX mux_887_i16 (.BLUT(subIn2_21__N_1067[15]), .ALUT(subIn2_21__N_899[15]), 
          .C0(n9292), .Z(subIn2[15]));
    LUT4 mux_886_i12_3_lut_4_lut (.A(ss[2]), .B(n9749), .C(\speed_m1[11] ), 
         .D(\speed_m2[11] ), .Z(subIn2_21__N_899[11])) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;
    defparam mux_886_i12_3_lut_4_lut.init = 16'hfb40;
    PFUMX mux_887_i17 (.BLUT(subIn2_21__N_1067[16]), .ALUT(subIn2_21__N_899[16]), 
          .C0(n9292), .Z(subIn2[16]));
    CCU2D addOut_990_add_4_19 (.A0(multOut[17]), .B0(n7262), .C0(addOut[17]), 
          .D0(addIn2_25__N_984[17]), .A1(multOut[18]), .B1(n7262), .C1(addOut[18]), 
          .D1(addIn2_25__N_984[18]), .CIN(n8508), .COUT(n8509), .S0(n109[17]), 
          .S1(n109[18]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(195[13:19])
    defparam addOut_990_add_4_19.INIT0 = 16'h569a;
    defparam addOut_990_add_4_19.INIT1 = 16'h569a;
    defparam addOut_990_add_4_19.INJECT1_0 = "NO";
    defparam addOut_990_add_4_19.INJECT1_1 = "NO";
    PFUMX mux_887_i18 (.BLUT(subIn2_21__N_1067[17]), .ALUT(subIn2_21__N_899[17]), 
          .C0(n9292), .Z(subIn2[17]));
    LUT4 mux_63_i5_4_lut (.A(intgOut2[4]), .B(intgOut3[4]), .C(n7_adj_1439), 
         .D(n7_adj_1440), .Z(n276[4])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(153[17] 156[26])
    defparam mux_63_i5_4_lut.init = 16'h0aca;
    PFUMX mux_887_i19 (.BLUT(subIn2_21__N_1067[18]), .ALUT(subIn2_21__N_899[18]), 
          .C0(n9292), .Z(subIn2[18]));
    CCU2D add_85_5 (.A0(Out0[14]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(Out0[15]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n8388), 
          .COUT(n8389), .S0(dirout_m1_N_1189[3]), .S1(dirout_m1_N_1189[4]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(244[17:21])
    defparam add_85_5.INIT0 = 16'h5aaa;
    defparam add_85_5.INIT1 = 16'h5aaa;
    defparam add_85_5.INJECT1_0 = "NO";
    defparam add_85_5.INJECT1_1 = "NO";
    PFUMX mux_887_i20 (.BLUT(subIn2_21__N_1067[19]), .ALUT(subIn2_21__N_899[19]), 
          .C0(n9292), .Z(subIn2[19]));
    LUT4 ss_3__I_0_198_i7_2_lut_3_lut_4_lut (.A(ss[2]), .B(ss[3]), .C(ss[1]), 
         .D(ss[0]), .Z(n7_adj_1440)) /* synthesis lut_function=(A+((C+!(D))+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(144[9:16])
    defparam ss_3__I_0_198_i7_2_lut_3_lut_4_lut.init = 16'hfbff;
    PFUMX mux_887_i2 (.BLUT(subIn2_21__N_1067[1]), .ALUT(subIn2_21__N_899[1]), 
          .C0(n9292), .Z(subIn2[1]));
    LUT4 mux_886_i1_3_lut_4_lut (.A(ss[2]), .B(n9749), .C(\speed_m1[0] ), 
         .D(\speed_m2[0] ), .Z(subIn2_21__N_899[0])) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;
    defparam mux_886_i1_3_lut_4_lut.init = 16'hfb40;
    PFUMX mux_887_i3 (.BLUT(subIn2_21__N_1067[2]), .ALUT(subIn2_21__N_899[2]), 
          .C0(n9292), .Z(subIn2[2]));
    PFUMX mux_887_i4 (.BLUT(subIn2_21__N_1067[3]), .ALUT(subIn2_21__N_899[3]), 
          .C0(n9292), .Z(subIn2[3]));
    PFUMX mux_887_i5 (.BLUT(subIn2_21__N_1067[4]), .ALUT(subIn2_21__N_899[4]), 
          .C0(n9292), .Z(subIn2[4]));
    PFUMX mux_887_i6 (.BLUT(subIn2_21__N_1067[5]), .ALUT(subIn2_21__N_899[5]), 
          .C0(n9292), .Z(subIn2[5]));
    CCU2D addOut_990_add_4_17 (.A0(multOut[15]), .B0(n7262), .C0(addOut[15]), 
          .D0(addIn2_25__N_984[15]), .A1(multOut[16]), .B1(n7262), .C1(addOut[16]), 
          .D1(addIn2_25__N_984[16]), .CIN(n8507), .COUT(n8508), .S0(n109[15]), 
          .S1(n109[16]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(195[13:19])
    defparam addOut_990_add_4_17.INIT0 = 16'h569a;
    defparam addOut_990_add_4_17.INIT1 = 16'h569a;
    defparam addOut_990_add_4_17.INJECT1_0 = "NO";
    defparam addOut_990_add_4_17.INJECT1_1 = "NO";
    LUT4 i1_3_lut_4_lut_3_lut (.A(ss[2]), .B(ss[3]), .C(ss[0]), .Z(n7262)) /* synthesis lut_function=(A (B+(C))+!A ((C)+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(143[9:16])
    defparam i1_3_lut_4_lut_3_lut.init = 16'hf9f9;
    CCU2D add_85_3 (.A0(Out0[12]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(Out0[13]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n8387), 
          .COUT(n8388), .S0(dirout_m1_N_1189[1]), .S1(dirout_m1_N_1189[2]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(244[17:21])
    defparam add_85_3.INIT0 = 16'h5aaa;
    defparam add_85_3.INIT1 = 16'h5aaa;
    defparam add_85_3.INJECT1_0 = "NO";
    defparam add_85_3.INJECT1_1 = "NO";
    LUT4 i1_2_lut_3_lut_4_lut_adj_61 (.A(ss[2]), .B(ss[3]), .C(ss[1]), 
         .D(ss[0]), .Z(n7_adj_1439)) /* synthesis lut_function=((B+!(C (D)))+!A) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(143[9:16])
    defparam i1_2_lut_3_lut_4_lut_adj_61.init = 16'hdfff;
    PFUMX mux_887_i7 (.BLUT(subIn2_21__N_1067[6]), .ALUT(subIn2_21__N_899[6]), 
          .C0(n9292), .Z(subIn2[6]));
    LUT4 mux_63_i14_4_lut (.A(intgOut2[13]), .B(intgOut3[13]), .C(n7_adj_1439), 
         .D(n7_adj_1440), .Z(n276[13])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(153[17] 156[26])
    defparam mux_63_i14_4_lut.init = 16'h0aca;
    PFUMX mux_887_i8 (.BLUT(subIn2_21__N_1067[7]), .ALUT(subIn2_21__N_899[7]), 
          .C0(n9292), .Z(subIn2[7]));
    PFUMX mux_887_i9 (.BLUT(subIn2_21__N_1067[8]), .ALUT(subIn2_21__N_899[8]), 
          .C0(n9292), .Z(subIn2[8]));
    PFUMX mux_887_i10 (.BLUT(subIn2_21__N_1067[9]), .ALUT(subIn2_21__N_899[9]), 
          .C0(n9292), .Z(subIn2[9]));
    LUT4 i910_2_lut_rep_235 (.A(ss[0]), .B(ss[1]), .Z(n9766)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(200[3] 303[12])
    defparam i910_2_lut_rep_235.init = 16'h6666;
    PFUMX mux_887_i11 (.BLUT(subIn2_21__N_1067[10]), .ALUT(subIn2_21__N_899[10]), 
          .C0(n9292), .Z(subIn2[10]));
    LUT4 i1_2_lut_rep_207_3_lut_4_lut (.A(ss[0]), .B(ss[1]), .C(ss[2]), 
         .D(ss[3]), .Z(n9738)) /* synthesis lut_function=(!(A (B+((D)+!C))+!A (((D)+!C)+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(200[3] 303[12])
    defparam i1_2_lut_rep_207_3_lut_4_lut.init = 16'h0060;
    CCU2D add_654_5 (.A0(dirout_m1_N_1189[3]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(dirout_m1_N_1189[4]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n8383), .COUT(n8384), .S0(n1301[3]), .S1(n1301[4]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(250[20:29])
    defparam add_654_5.INIT0 = 16'hf555;
    defparam add_654_5.INIT1 = 16'hf555;
    defparam add_654_5.INJECT1_0 = "NO";
    defparam add_654_5.INJECT1_1 = "NO";
    LUT4 i1_2_lut_rep_218_3_lut (.A(ss[0]), .B(ss[1]), .C(ss[3]), .Z(n9749)) /* synthesis lut_function=(!(A (B+(C))+!A ((C)+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(200[3] 303[12])
    defparam i1_2_lut_rep_218_3_lut.init = 16'h0606;
    CCU2D addOut_990_add_4_15 (.A0(multOut[13]), .B0(n7262), .C0(addOut[13]), 
          .D0(addIn2_25__N_984[13]), .A1(multOut[14]), .B1(n7262), .C1(addOut[14]), 
          .D1(addIn2_25__N_984[14]), .CIN(n8506), .COUT(n8507), .S0(n109[13]), 
          .S1(n109[14]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(195[13:19])
    defparam addOut_990_add_4_15.INIT0 = 16'h569a;
    defparam addOut_990_add_4_15.INIT1 = 16'h569a;
    defparam addOut_990_add_4_15.INJECT1_0 = "NO";
    defparam addOut_990_add_4_15.INJECT1_1 = "NO";
    PFUMX mux_887_i12 (.BLUT(subIn2_21__N_1067[11]), .ALUT(subIn2_21__N_899[11]), 
          .C0(n9292), .Z(subIn2[11]));
    PFUMX mux_887_i1 (.BLUT(subIn2_21__N_1067[0]), .ALUT(subIn2_21__N_899[0]), 
          .C0(n9292), .Z(subIn2[0]));
    PFUMX addIn2_25__I_13_i22 (.BLUT(n276[21]), .ALUT(addIn2_25__N_1094[21]), 
          .C0(n9286), .Z(addIn2_25__N_984[21])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;
    PFUMX addIn2_25__I_13_i20 (.BLUT(n276[19]), .ALUT(addIn2_25__N_1094[19]), 
          .C0(n9286), .Z(addIn2_25__N_984[19])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;
    LUT4 i5996_2_lut (.A(dirout_m4_N_1243[8]), .B(n701), .Z(n702[8])) /* synthesis lut_function=(A+!(B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(269[4] 273[11])
    defparam i5996_2_lut.init = 16'hbbbb;
    LUT4 mux_63_i6_4_lut (.A(intgOut2[5]), .B(intgOut3[5]), .C(n7_adj_1439), 
         .D(n7_adj_1440), .Z(n276[5])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(153[17] 156[26])
    defparam mux_63_i6_4_lut.init = 16'h0aca;
    LUT4 i3_1_lut_rep_241 (.A(ss[0]), .Z(n9772)) /* synthesis lut_function=(!(A)) */ ;
    defparam i3_1_lut_rep_241.init = 16'h5555;
    LUT4 i5995_2_lut (.A(dirout_m4_N_1243[7]), .B(n701), .Z(n702[7])) /* synthesis lut_function=(A+!(B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(269[4] 273[11])
    defparam i5995_2_lut.init = 16'hbbbb;
    LUT4 i1_3_lut_rep_216_4_lut_4_lut (.A(ss[0]), .B(ss[3]), .C(ss[1]), 
         .D(ss[2]), .Z(n9747)) /* synthesis lut_function=(!(A+(B (C+(D))+!B !(C+(D))))) */ ;
    defparam i1_3_lut_rep_216_4_lut_4_lut.init = 16'h1114;
    CCU2D addOut_990_add_4_13 (.A0(multOut[11]), .B0(n7262), .C0(addOut[11]), 
          .D0(addIn2_25__N_984[11]), .A1(multOut[12]), .B1(n7262), .C1(addOut[12]), 
          .D1(addIn2_25__N_984[12]), .CIN(n8505), .COUT(n8506), .S0(n109[11]), 
          .S1(n109[12]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(195[13:19])
    defparam addOut_990_add_4_13.INIT0 = 16'h569a;
    defparam addOut_990_add_4_13.INIT1 = 16'h569a;
    defparam addOut_990_add_4_13.INJECT1_0 = "NO";
    defparam addOut_990_add_4_13.INJECT1_1 = "NO";
    LUT4 i2863_2_lut_rep_242 (.A(ss[2]), .B(ss[3]), .Z(clk_N_634_enable_252)) /* synthesis lut_function=(A (B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(200[3] 303[12])
    defparam i2863_2_lut_rep_242.init = 16'h8888;
    LUT4 i4569_2_lut_3_lut_4_lut (.A(ss[2]), .B(ss[3]), .C(ss[0]), .D(ss[1]), 
         .Z(n5486)) /* synthesis lut_function=(A (B (C+(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(200[3] 303[12])
    defparam i4569_2_lut_3_lut_4_lut.init = 16'h8880;
    LUT4 i5994_2_lut (.A(dirout_m4_N_1243[6]), .B(n701), .Z(n702[6])) /* synthesis lut_function=(A+!(B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(269[4] 273[11])
    defparam i5994_2_lut.init = 16'hbbbb;
    LUT4 mux_63_i7_4_lut (.A(intgOut2[6]), .B(intgOut3[6]), .C(n7_adj_1439), 
         .D(n7_adj_1440), .Z(n276[6])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(153[17] 156[26])
    defparam mux_63_i7_4_lut.init = 16'h0aca;
    LUT4 i5993_2_lut (.A(dirout_m4_N_1243[5]), .B(n701), .Z(n702[5])) /* synthesis lut_function=(A+!(B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(269[4] 273[11])
    defparam i5993_2_lut.init = 16'hbbbb;
    LUT4 mux_63_i23_4_lut (.A(intgOut2[22]), .B(intgOut3[22]), .C(n7_adj_1439), 
         .D(n7_adj_1440), .Z(n276[22])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(153[17] 156[26])
    defparam mux_63_i23_4_lut.init = 16'h0aca;
    LUT4 mux_63_i24_4_lut (.A(intgOut2[23]), .B(intgOut3[23]), .C(n7_adj_1439), 
         .D(n7_adj_1440), .Z(n276[23])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(153[17] 156[26])
    defparam mux_63_i24_4_lut.init = 16'h0aca;
    LUT4 i5992_2_lut (.A(dirout_m4_N_1243[3]), .B(n701), .Z(n702[3])) /* synthesis lut_function=(A+!(B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(269[4] 273[11])
    defparam i5992_2_lut.init = 16'hbbbb;
    CCU2D addOut_990_add_4_11 (.A0(multOut[9]), .B0(n7262), .C0(addOut[9]), 
          .D0(addIn2_25__N_984[9]), .A1(multOut[10]), .B1(n7262), .C1(addOut[10]), 
          .D1(addIn2_25__N_984[10]), .CIN(n8504), .COUT(n8505), .S0(n109[9]), 
          .S1(n109[10]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(195[13:19])
    defparam addOut_990_add_4_11.INIT0 = 16'h569a;
    defparam addOut_990_add_4_11.INIT1 = 16'h569a;
    defparam addOut_990_add_4_11.INJECT1_0 = "NO";
    defparam addOut_990_add_4_11.INJECT1_1 = "NO";
    LUT4 i5989_2_lut (.A(dirout_m3_N_1225[9]), .B(n687), .Z(n688[9])) /* synthesis lut_function=(A+!(B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(263[4] 267[11])
    defparam i5989_2_lut.init = 16'hbbbb;
    PFUMX addIn2_25__I_13_i15 (.BLUT(n276[14]), .ALUT(addIn2_25__N_1094[14]), 
          .C0(n9286), .Z(addIn2_25__N_984[14])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;
    LUT4 i5988_2_lut (.A(dirout_m3_N_1225[8]), .B(n687), .Z(n688[8])) /* synthesis lut_function=(A+!(B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(263[4] 267[11])
    defparam i5988_2_lut.init = 16'hbbbb;
    CCU2D addOut_990_add_4_9 (.A0(multOut[7]), .B0(n7262), .C0(addOut[7]), 
          .D0(addIn2_25__N_984[7]), .A1(multOut[8]), .B1(n7262), .C1(addOut[8]), 
          .D1(addIn2_25__N_984[8]), .CIN(n8503), .COUT(n8504), .S0(n109[7]), 
          .S1(n109[8]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(195[13:19])
    defparam addOut_990_add_4_9.INIT0 = 16'h569a;
    defparam addOut_990_add_4_9.INIT1 = 16'h569a;
    defparam addOut_990_add_4_9.INJECT1_0 = "NO";
    defparam addOut_990_add_4_9.INJECT1_1 = "NO";
    LUT4 subIn1_21__I_7_i18_4_lut (.A(speed_set_m3[17]), .B(speed_set_m2[17]), 
         .C(n1912), .D(n9738), .Z(subIn1_21__N_875[17])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(114[18] 116[17])
    defparam subIn1_21__I_7_i18_4_lut.init = 16'hcac0;
    LUT4 subIn1_21__I_7_i19_4_lut (.A(speed_set_m3[18]), .B(speed_set_m2[18]), 
         .C(n1912), .D(n9738), .Z(subIn1_21__N_875[18])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(114[18] 116[17])
    defparam subIn1_21__I_7_i19_4_lut.init = 16'hcac0;
    LUT4 subIn1_21__I_7_i16_4_lut (.A(speed_set_m3[15]), .B(speed_set_m2[15]), 
         .C(n1912), .D(n9738), .Z(subIn1_21__N_875[15])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(114[18] 116[17])
    defparam subIn1_21__I_7_i16_4_lut.init = 16'hcac0;
    LUT4 i5987_2_lut (.A(dirout_m3_N_1225[7]), .B(n687), .Z(n688[7])) /* synthesis lut_function=(A+!(B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(263[4] 267[11])
    defparam i5987_2_lut.init = 16'hbbbb;
    LUT4 subIn1_21__I_7_i17_4_lut (.A(speed_set_m3[16]), .B(speed_set_m2[16]), 
         .C(n1912), .D(n9738), .Z(subIn1_21__N_875[16])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(114[18] 116[17])
    defparam subIn1_21__I_7_i17_4_lut.init = 16'hcac0;
    LUT4 i5986_2_lut (.A(dirout_m3_N_1225[6]), .B(n687), .Z(n688[6])) /* synthesis lut_function=(A+!(B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(263[4] 267[11])
    defparam i5986_2_lut.init = 16'hbbbb;
    LUT4 mux_81_i15_3_lut_3_lut (.A(n497), .B(n1634), .C(addOut[14]), 
         .Z(intgOut0_25__N_1120[14])) /* synthesis lut_function=(A+!(B+!(C))) */ ;
    defparam mux_81_i15_3_lut_3_lut.init = 16'hbaba;
    CCU2D addOut_990_add_4_7 (.A0(multOut[5]), .B0(n7262), .C0(addOut[5]), 
          .D0(addIn2_25__N_984[5]), .A1(multOut[6]), .B1(n7262), .C1(addOut[6]), 
          .D1(addIn2_25__N_984[6]), .CIN(n8502), .COUT(n8503), .S0(n109[5]), 
          .S1(n109[6]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(195[13:19])
    defparam addOut_990_add_4_7.INIT0 = 16'h569a;
    defparam addOut_990_add_4_7.INIT1 = 16'h569a;
    defparam addOut_990_add_4_7.INJECT1_0 = "NO";
    defparam addOut_990_add_4_7.INJECT1_1 = "NO";
    LUT4 i5985_2_lut (.A(dirout_m3_N_1225[5]), .B(n687), .Z(n688[5])) /* synthesis lut_function=(A+!(B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(263[4] 267[11])
    defparam i5985_2_lut.init = 16'hbbbb;
    LUT4 i5984_2_lut (.A(dirout_m3_N_1225[3]), .B(n687), .Z(n688[3])) /* synthesis lut_function=(A+!(B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(263[4] 267[11])
    defparam i5984_2_lut.init = 16'hbbbb;
    CCU2D add_654_9 (.A0(dirout_m1_N_1189[7]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(dirout_m1_N_1189[8]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n8385), .COUT(n8386), .S0(n1301[7]), .S1(n1301[8]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(250[20:29])
    defparam add_654_9.INIT0 = 16'hf555;
    defparam add_654_9.INIT1 = 16'hf555;
    defparam add_654_9.INJECT1_0 = "NO";
    defparam add_654_9.INJECT1_1 = "NO";
    LUT4 subIn1_21__I_7_i10_4_lut (.A(speed_set_m3[9]), .B(speed_set_m2[9]), 
         .C(n1912), .D(n9738), .Z(subIn1_21__N_875[9])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(114[18] 116[17])
    defparam subIn1_21__I_7_i10_4_lut.init = 16'hcac0;
    LUT4 subIn1_21__I_7_i11_4_lut (.A(speed_set_m3[10]), .B(speed_set_m2[10]), 
         .C(n1912), .D(n9738), .Z(subIn1_21__N_875[10])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(114[18] 116[17])
    defparam subIn1_21__I_7_i11_4_lut.init = 16'hcac0;
    LUT4 subIn1_21__I_7_i8_4_lut (.A(speed_set_m3[7]), .B(speed_set_m2[7]), 
         .C(n1912), .D(n9738), .Z(subIn1_21__N_875[7])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(114[18] 116[17])
    defparam subIn1_21__I_7_i8_4_lut.init = 16'hcac0;
    LUT4 subIn1_21__I_7_i9_4_lut (.A(speed_set_m3[8]), .B(speed_set_m2[8]), 
         .C(n1912), .D(n9738), .Z(subIn1_21__N_875[8])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(114[18] 116[17])
    defparam subIn1_21__I_7_i9_4_lut.init = 16'hcac0;
    CCU2D addOut_990_add_4_5 (.A0(multOut[3]), .B0(n7262), .C0(addOut[3]), 
          .D0(addIn2_25__N_984[3]), .A1(multOut[4]), .B1(n7262), .C1(addOut[4]), 
          .D1(addIn2_25__N_984[4]), .CIN(n8501), .COUT(n8502), .S0(n109[3]), 
          .S1(n109[4]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(195[13:19])
    defparam addOut_990_add_4_5.INIT0 = 16'h569a;
    defparam addOut_990_add_4_5.INIT1 = 16'h569a;
    defparam addOut_990_add_4_5.INJECT1_0 = "NO";
    defparam addOut_990_add_4_5.INJECT1_1 = "NO";
    LUT4 subIn1_21__I_7_i6_4_lut (.A(speed_set_m3[5]), .B(speed_set_m2[5]), 
         .C(n1912), .D(n9738), .Z(subIn1_21__N_875[5])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(114[18] 116[17])
    defparam subIn1_21__I_7_i6_4_lut.init = 16'hcac0;
    LUT4 subIn1_21__I_7_i7_4_lut (.A(speed_set_m3[6]), .B(speed_set_m2[6]), 
         .C(n1912), .D(n9738), .Z(subIn1_21__N_875[6])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(114[18] 116[17])
    defparam subIn1_21__I_7_i7_4_lut.init = 16'hcac0;
    PFUMX addIn2_25__I_13_i8 (.BLUT(n276[7]), .ALUT(addIn2_25__N_1094[7]), 
          .C0(n9286), .Z(addIn2_25__N_984[7])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;
    CCU2D addOut_990_add_4_3 (.A0(multOut[1]), .B0(n7262), .C0(addOut[1]), 
          .D0(addIn2_25__N_984[1]), .A1(multOut[2]), .B1(n7262), .C1(addOut[2]), 
          .D1(addIn2_25__N_984[2]), .CIN(n8500), .COUT(n8501), .S0(n109[1]), 
          .S1(n109[2]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(195[13:19])
    defparam addOut_990_add_4_3.INIT0 = 16'h569a;
    defparam addOut_990_add_4_3.INIT1 = 16'h569a;
    defparam addOut_990_add_4_3.INJECT1_0 = "NO";
    defparam addOut_990_add_4_3.INJECT1_1 = "NO";
    LUT4 i5982_2_lut (.A(dirout_m2_N_1207[9]), .B(n673), .Z(n674[9])) /* synthesis lut_function=(A+!(B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(257[4] 261[11])
    defparam i5982_2_lut.init = 16'hbbbb;
    LUT4 i5981_2_lut (.A(dirout_m2_N_1207[8]), .B(n673), .Z(n674[8])) /* synthesis lut_function=(A+!(B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(257[4] 261[11])
    defparam i5981_2_lut.init = 16'hbbbb;
    LUT4 mux_104_i1_3_lut (.A(dirout_m1_N_1189[14]), .B(n1301[0]), .C(n630), 
         .Z(n660[0])) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(249[4] 255[11])
    defparam mux_104_i1_3_lut.init = 16'hc5c5;
    LUT4 i5980_2_lut (.A(dirout_m2_N_1207[7]), .B(n673), .Z(n674[7])) /* synthesis lut_function=(A+!(B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(257[4] 261[11])
    defparam i5980_2_lut.init = 16'hbbbb;
    LUT4 i5979_2_lut (.A(dirout_m2_N_1207[6]), .B(n673), .Z(n674[6])) /* synthesis lut_function=(A+!(B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(257[4] 261[11])
    defparam i5979_2_lut.init = 16'hbbbb;
    LUT4 i5978_2_lut (.A(dirout_m2_N_1207[5]), .B(n673), .Z(n674[5])) /* synthesis lut_function=(A+!(B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(257[4] 261[11])
    defparam i5978_2_lut.init = 16'hbbbb;
    LUT4 i5977_2_lut (.A(dirout_m2_N_1207[3]), .B(n673), .Z(n674[3])) /* synthesis lut_function=(A+!(B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(257[4] 261[11])
    defparam i5977_2_lut.init = 16'hbbbb;
    LUT4 mux_104_i10_3_lut (.A(dirout_m1_N_1189[14]), .B(n1301[9]), .C(n630), 
         .Z(n660[9])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(249[4] 255[11])
    defparam mux_104_i10_3_lut.init = 16'hcaca;
    LUT4 mux_104_i9_3_lut (.A(dirout_m1_N_1189[14]), .B(n1301[8]), .C(n630), 
         .Z(n660[8])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(249[4] 255[11])
    defparam mux_104_i9_3_lut.init = 16'hcaca;
    CCU2D addOut_990_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(multOut[0]), .B1(n7262), .C1(addOut[0]), 
          .D1(addIn2_25__N_984[0]), .COUT(n8500), .S1(n109[0]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(195[13:19])
    defparam addOut_990_add_4_1.INIT0 = 16'hF000;
    defparam addOut_990_add_4_1.INIT1 = 16'h569a;
    defparam addOut_990_add_4_1.INJECT1_0 = "NO";
    defparam addOut_990_add_4_1.INJECT1_1 = "NO";
    FD1P3IX dutyout_m4_i0 (.D(dirout_m4_N_1243[0]), .SP(clk_N_634_enable_252), 
            .CD(n5510), .CK(clk_N_634), .Q(PWMdut_m4[0])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[2] 305[9])
    defparam dutyout_m4_i0.GSR = "DISABLED";
    CCU2D add_654_3 (.A0(dirout_m1_N_1189[1]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(dirout_m1_N_1189[2]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n8382), .COUT(n8383), .S0(n1301[1]), .S1(n1301[2]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(250[20:29])
    defparam add_654_3.INIT0 = 16'hf555;
    defparam add_654_3.INIT1 = 16'hf555;
    defparam add_654_3.INJECT1_0 = "NO";
    defparam add_654_3.INJECT1_1 = "NO";
    CCU2D sub_5_add_2_23 (.A0(n6884), .B0(n4_adj_1412), .C0(speed_set_m1[20]), 
          .D0(subIn1_21__N_875[20]), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n8429), .S0(subOut_21__N_920[21]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(193[13:19])
    defparam sub_5_add_2_23.INIT0 = 16'h0d2f;
    defparam sub_5_add_2_23.INIT1 = 16'h0000;
    defparam sub_5_add_2_23.INJECT1_0 = "NO";
    defparam sub_5_add_2_23.INJECT1_1 = "NO";
    CCU2D sub_5_add_2_21 (.A0(subIn2[19]), .B0(subIn1_21__N_875[19]), .C0(speed_set_m1[19]), 
          .D0(n708), .A1(n6884), .B1(n4_adj_1412), .C1(speed_set_m1[20]), 
          .D1(subIn1_21__N_875[20]), .CIN(n8428), .COUT(n8429), .S0(subOut_21__N_920[19]), 
          .S1(subOut_21__N_920[20]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(193[13:19])
    defparam sub_5_add_2_21.INIT0 = 16'ha599;
    defparam sub_5_add_2_21.INIT1 = 16'h0d2f;
    defparam sub_5_add_2_21.INJECT1_0 = "NO";
    defparam sub_5_add_2_21.INJECT1_1 = "NO";
    LUT4 mux_81_i14_3_lut_3_lut (.A(n497), .B(n1634), .C(addOut[13]), 
         .Z(intgOut0_25__N_1120[13])) /* synthesis lut_function=(A+!(B+!(C))) */ ;
    defparam mux_81_i14_3_lut_3_lut.init = 16'hbaba;
    LUT4 mux_81_i10_3_lut_3_lut (.A(n497), .B(n1634), .C(addOut[9]), .Z(intgOut0_25__N_1120[9])) /* synthesis lut_function=(A+!(B+!(C))) */ ;
    defparam mux_81_i10_3_lut_3_lut.init = 16'hbaba;
    CCU2D add_85_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(Out0[11]), .B1(n8590), .C1(n8591), .D1(Out0[25]), .COUT(n8387), 
          .S1(dirout_m1_N_1189[0]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(244[17:21])
    defparam add_85_1.INIT0 = 16'hF000;
    defparam add_85_1.INIT1 = 16'h56aa;
    defparam add_85_1.INJECT1_0 = "NO";
    defparam add_85_1.INJECT1_1 = "NO";
    FD1S3AX addOut_990__i1 (.D(n109[1]), .CK(clk_N_634), .Q(addOut[1])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(195[13:19])
    defparam addOut_990__i1.GSR = "DISABLED";
    PFUMX addIn2_25__I_13_i21 (.BLUT(n276[20]), .ALUT(addIn2_25__N_1094[20]), 
          .C0(n9286), .Z(addIn2_25__N_984[20])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;
    PFUMX addIn2_25__I_13_i16 (.BLUT(n276[15]), .ALUT(addIn2_25__N_1094[15]), 
          .C0(n9286), .Z(addIn2_25__N_984[15])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;
    PFUMX addIn2_25__I_13_i9 (.BLUT(n276[8]), .ALUT(addIn2_25__N_1094[8]), 
          .C0(n9286), .Z(addIn2_25__N_984[8])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;
    PFUMX addIn2_25__I_13_i17 (.BLUT(n276[16]), .ALUT(addIn2_25__N_1094[16]), 
          .C0(n9286), .Z(addIn2_25__N_984[16])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;
    PFUMX addIn2_25__I_13_i10 (.BLUT(n276[9]), .ALUT(addIn2_25__N_1094[9]), 
          .C0(n9286), .Z(addIn2_25__N_984[9])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;
    PFUMX addIn2_25__I_13_i18 (.BLUT(n276[17]), .ALUT(addIn2_25__N_1094[17]), 
          .C0(n9286), .Z(addIn2_25__N_984[17])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;
    PFUMX addIn2_25__I_13_i11 (.BLUT(n276[10]), .ALUT(addIn2_25__N_1094[10]), 
          .C0(n9286), .Z(addIn2_25__N_984[10])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;
    PFUMX addIn2_25__I_13_i19 (.BLUT(n276[18]), .ALUT(addIn2_25__N_1094[18]), 
          .C0(n9286), .Z(addIn2_25__N_984[18])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;
    PFUMX addIn2_25__I_13_i12 (.BLUT(n276[11]), .ALUT(addIn2_25__N_1094[11]), 
          .C0(n9286), .Z(addIn2_25__N_984[11])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;
    PFUMX addIn2_25__I_13_i2 (.BLUT(n276[1]), .ALUT(addIn2_25__N_1094[1]), 
          .C0(n9286), .Z(addIn2_25__N_984[1])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;
    PFUMX addIn2_25__I_13_i13 (.BLUT(n276[12]), .ALUT(addIn2_25__N_1094[12]), 
          .C0(n9286), .Z(addIn2_25__N_984[12])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;
    PFUMX addIn2_25__I_13_i3 (.BLUT(n276[2]), .ALUT(addIn2_25__N_1094[2]), 
          .C0(n9286), .Z(addIn2_25__N_984[2])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;
    PFUMX addIn2_25__I_13_i4 (.BLUT(n276[3]), .ALUT(addIn2_25__N_1094[3]), 
          .C0(n9286), .Z(addIn2_25__N_984[3])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;
    PFUMX addIn2_25__I_13_i5 (.BLUT(n276[4]), .ALUT(addIn2_25__N_1094[4]), 
          .C0(n9286), .Z(addIn2_25__N_984[4])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;
    PFUMX addIn2_25__I_13_i14 (.BLUT(n276[13]), .ALUT(addIn2_25__N_1094[13]), 
          .C0(n9286), .Z(addIn2_25__N_984[13])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;
    PFUMX addIn2_25__I_13_i6 (.BLUT(n276[5]), .ALUT(addIn2_25__N_1094[5]), 
          .C0(n9286), .Z(addIn2_25__N_984[5])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;
    PFUMX addIn2_25__I_13_i7 (.BLUT(n276[6]), .ALUT(addIn2_25__N_1094[6]), 
          .C0(n9286), .Z(addIn2_25__N_984[6])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;
    PFUMX addIn2_25__I_13_i23 (.BLUT(n276[22]), .ALUT(addIn2_25__N_1094[22]), 
          .C0(n9286), .Z(addIn2_25__N_984[22])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;
    PFUMX addIn2_25__I_13_i24 (.BLUT(n276[23]), .ALUT(addIn2_25__N_1094[23]), 
          .C0(n9286), .Z(addIn2_25__N_984[23])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;
    FD1S3AX addOut_990__i2 (.D(n109[2]), .CK(clk_N_634), .Q(addOut[2])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(195[13:19])
    defparam addOut_990__i2.GSR = "DISABLED";
    FD1S3AX addOut_990__i3 (.D(n109[3]), .CK(clk_N_634), .Q(addOut[3])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(195[13:19])
    defparam addOut_990__i3.GSR = "DISABLED";
    FD1S3AX addOut_990__i4 (.D(n109[4]), .CK(clk_N_634), .Q(addOut[4])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(195[13:19])
    defparam addOut_990__i4.GSR = "DISABLED";
    FD1S3AX addOut_990__i5 (.D(n109[5]), .CK(clk_N_634), .Q(addOut[5])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(195[13:19])
    defparam addOut_990__i5.GSR = "DISABLED";
    FD1S3AX addOut_990__i6 (.D(n109[6]), .CK(clk_N_634), .Q(addOut[6])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(195[13:19])
    defparam addOut_990__i6.GSR = "DISABLED";
    FD1S3AX addOut_990__i7 (.D(n109[7]), .CK(clk_N_634), .Q(addOut[7])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(195[13:19])
    defparam addOut_990__i7.GSR = "DISABLED";
    FD1S3AX addOut_990__i8 (.D(n109[8]), .CK(clk_N_634), .Q(addOut[8])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(195[13:19])
    defparam addOut_990__i8.GSR = "DISABLED";
    FD1S3AX addOut_990__i9 (.D(n109[9]), .CK(clk_N_634), .Q(addOut[9])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(195[13:19])
    defparam addOut_990__i9.GSR = "DISABLED";
    FD1S3AX addOut_990__i10 (.D(n109[10]), .CK(clk_N_634), .Q(addOut[10])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(195[13:19])
    defparam addOut_990__i10.GSR = "DISABLED";
    FD1S3AX addOut_990__i11 (.D(n109[11]), .CK(clk_N_634), .Q(addOut[11])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(195[13:19])
    defparam addOut_990__i11.GSR = "DISABLED";
    FD1S3AX addOut_990__i12 (.D(n109[12]), .CK(clk_N_634), .Q(addOut[12])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(195[13:19])
    defparam addOut_990__i12.GSR = "DISABLED";
    FD1S3AX addOut_990__i13 (.D(n109[13]), .CK(clk_N_634), .Q(addOut[13])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(195[13:19])
    defparam addOut_990__i13.GSR = "DISABLED";
    FD1S3AX addOut_990__i14 (.D(n109[14]), .CK(clk_N_634), .Q(addOut[14])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(195[13:19])
    defparam addOut_990__i14.GSR = "DISABLED";
    FD1S3AX addOut_990__i15 (.D(n109[15]), .CK(clk_N_634), .Q(addOut[15])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(195[13:19])
    defparam addOut_990__i15.GSR = "DISABLED";
    FD1S3AX addOut_990__i16 (.D(n109[16]), .CK(clk_N_634), .Q(addOut[16])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(195[13:19])
    defparam addOut_990__i16.GSR = "DISABLED";
    FD1S3AX addOut_990__i17 (.D(n109[17]), .CK(clk_N_634), .Q(addOut[17])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(195[13:19])
    defparam addOut_990__i17.GSR = "DISABLED";
    FD1S3AX addOut_990__i18 (.D(n109[18]), .CK(clk_N_634), .Q(addOut[18])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(195[13:19])
    defparam addOut_990__i18.GSR = "DISABLED";
    FD1S3AX addOut_990__i19 (.D(n109[19]), .CK(clk_N_634), .Q(addOut[19])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(195[13:19])
    defparam addOut_990__i19.GSR = "DISABLED";
    FD1S3AX addOut_990__i20 (.D(n109[20]), .CK(clk_N_634), .Q(addOut[20])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(195[13:19])
    defparam addOut_990__i20.GSR = "DISABLED";
    FD1S3AX addOut_990__i21 (.D(n109[21]), .CK(clk_N_634), .Q(addOut[21])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(195[13:19])
    defparam addOut_990__i21.GSR = "DISABLED";
    FD1S3AX addOut_990__i22 (.D(n109[22]), .CK(clk_N_634), .Q(addOut[22])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(195[13:19])
    defparam addOut_990__i22.GSR = "DISABLED";
    FD1S3AX addOut_990__i23 (.D(n109[23]), .CK(clk_N_634), .Q(addOut[23])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(195[13:19])
    defparam addOut_990__i23.GSR = "DISABLED";
    FD1S3AX addOut_990__i24 (.D(n109[24]), .CK(clk_N_634), .Q(addOut[24])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(195[13:19])
    defparam addOut_990__i24.GSR = "DISABLED";
    FD1S3AX addOut_990__i25 (.D(n109[25]), .CK(clk_N_634), .Q(addOut[25])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(195[13:19])
    defparam addOut_990__i25.GSR = "DISABLED";
    CCU2D add_654_7 (.A0(dirout_m1_N_1189[5]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(dirout_m1_N_1189[6]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n8384), .COUT(n8385), .S0(n1301[5]), .S1(n1301[6]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(250[20:29])
    defparam add_654_7.INIT0 = 16'hf555;
    defparam add_654_7.INIT1 = 16'hf555;
    defparam add_654_7.INJECT1_0 = "NO";
    defparam add_654_7.INJECT1_1 = "NO";
    CCU2D sub_5_add_2_19 (.A0(subIn2[17]), .B0(subIn1_21__N_875[17]), .C0(speed_set_m1[17]), 
          .D0(n708), .A1(subIn2[18]), .B1(subIn1_21__N_875[18]), .C1(speed_set_m1[18]), 
          .D1(n708), .CIN(n8427), .COUT(n8428), .S0(subOut_21__N_920[17]), 
          .S1(subOut_21__N_920[18]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(193[13:19])
    defparam sub_5_add_2_19.INIT0 = 16'ha599;
    defparam sub_5_add_2_19.INIT1 = 16'ha599;
    defparam sub_5_add_2_19.INJECT1_0 = "NO";
    defparam sub_5_add_2_19.INJECT1_1 = "NO";
    CCU2D sub_5_add_2_17 (.A0(subIn2[15]), .B0(subIn1_21__N_875[15]), .C0(speed_set_m1[15]), 
          .D0(n708), .A1(subIn2[16]), .B1(subIn1_21__N_875[16]), .C1(speed_set_m1[16]), 
          .D1(n708), .CIN(n8426), .COUT(n8427), .S0(subOut_21__N_920[15]), 
          .S1(subOut_21__N_920[16]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(193[13:19])
    defparam sub_5_add_2_17.INIT0 = 16'ha599;
    defparam sub_5_add_2_17.INIT1 = 16'ha599;
    defparam sub_5_add_2_17.INJECT1_0 = "NO";
    defparam sub_5_add_2_17.INJECT1_1 = "NO";
    
endmodule
