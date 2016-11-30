// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.8.0.115.3
// Netlist written on Mon Nov 21 09:51:42 2016
//
// Verilog Description of module TestBench
//

module TestBench (rst);   // c:/users/gebruiker/workspace/lattice/final code software/testbench.vhd(7[8:17])
    input rst;   // c:/users/gebruiker/workspace/lattice/final code software/testbench.vhd(8[8:11])
    
    
    wire GND_net, VCC_net;
    
    VLO i42 (.Z(GND_net));
    GSR GSR_INST (.GSR(VCC_net));
    TSALL TSALL_INST (.TSALL(GND_net));
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    VHI i43 (.Z(VCC_net));
    
endmodule
//
// Verilog Description of module TSALL
// module not written out since it is a black-box. 
//

//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

