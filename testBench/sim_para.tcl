lappend auto_path "C:/lscc/diamond/3.8_x64/data/script"
package require simulation_generation
set ::bali::simulation::Para(PROJECT) {testBench}
set ::bali::simulation::Para(PROJECTPATH) {C:/Users/gebruiker/workspace/lattice/Final code software}
set ::bali::simulation::Para(FILELIST) {"C:/Users/gebruiker/workspace/lattice/Final code software/PWM_GEN.vhd" "C:/Users/gebruiker/workspace/lattice/Final code software/COMMUTATION.vhd" "C:/Users/gebruiker/workspace/lattice/Final code software/HallInput.vhd" "C:/Users/gebruiker/workspace/lattice/Final code software/PID.vhd" "C:/Users/gebruiker/workspace/lattice/Final code software/SPI loopbacktest v2.vhd" "C:/Users/gebruiker/workspace/lattice/Final code software/Clockdivider.vhd" "C:/Users/gebruiker/workspace/lattice/Final code software/ToplevelFinal.vhd" "C:/Users/gebruiker/workspace/lattice/Final code software/testBench.vhd" }
set ::bali::simulation::Para(GLBINCLIST) {}
set ::bali::simulation::Para(INCLIST) {"none" "none" "none" "none" "none" "none" "none" "none"}
set ::bali::simulation::Para(WORKLIBLIST) {"work" "work" "work" "work" "work" "work" "work" "work" }
set ::bali::simulation::Para(COMPLIST) {"VHDL" "VHDL" "VHDL" "VHDL" "VHDL" "VHDL" "VHDL" "VHDL" }
set ::bali::simulation::Para(SIMLIBLIST) {pmi_work ovi_machxo2}
set ::bali::simulation::Para(MACROLIST) {}
set ::bali::simulation::Para(SIMULATIONTOPMODULE) {TestBench}
set ::bali::simulation::Para(SIMULATIONINSTANCE) {}
set ::bali::simulation::Para(LANGUAGE) {VHDL}
set ::bali::simulation::Para(SDFPATH)  {}
set ::bali::simulation::Para(ADDTOPLEVELSIGNALSTOWAVEFORM)  {1}
set ::bali::simulation::Para(RUNSIMULATION)  {0}
set ::bali::simulation::Para(HDLPARAMETERS) {}
set ::bali::simulation::Para(POJO2LIBREFRESH)    {}
set ::bali::simulation::Para(POJO2MODELSIMLIB)   {}
::bali::simulation::ActiveHDL_Run
