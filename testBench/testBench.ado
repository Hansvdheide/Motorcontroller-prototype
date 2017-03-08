setenv SIM_WORKING_FOLDER .
set newDesign 0
if {![file exists "C:/Users/gebruiker/workspace/lattice/Final code software/testBench/testBench.adf"]} { 
	design create testBench "C:/Users/gebruiker/workspace/lattice/Final code software"
  set newDesign 1
}
design open "C:/Users/gebruiker/workspace/lattice/Final code software/testBench"
cd "C:/Users/gebruiker/workspace/lattice/Final code software"
designverincludedir -clear
designverlibrarysim -PL -clear
designverlibrarysim -L -clear
designverlibrarysim -PL pmi_work
designverlibrarysim ovi_machxo2
designverdefinemacro -clear
if {$newDesign == 0} { 
  removefile -Y -D *
}
addfile "C:/Users/gebruiker/workspace/lattice/Final code software/PWM_GEN.vhd"
addfile "C:/Users/gebruiker/workspace/lattice/Final code software/COMMUTATION.vhd"
addfile "C:/Users/gebruiker/workspace/lattice/Final code software/HallInput.vhd"
addfile "C:/Users/gebruiker/workspace/lattice/Final code software/PID.vhd"
addfile "C:/Users/gebruiker/workspace/lattice/Final code software/SPI loopbacktest v2.vhd"
addfile "C:/Users/gebruiker/workspace/lattice/Final code software/Clockdivider.vhd"
addfile "C:/Users/gebruiker/workspace/lattice/Final code software/ToplevelFinal.vhd"
addfile "C:/Users/gebruiker/workspace/lattice/Final code software/testBench.vhd"
vlib "C:/Users/gebruiker/workspace/lattice/Final code software/testBench/work"
set worklib work
adel -all
vcom -dbg -work work "C:/Users/gebruiker/workspace/lattice/Final code software/PWM_GEN.vhd"
vcom -dbg -work work "C:/Users/gebruiker/workspace/lattice/Final code software/COMMUTATION.vhd"
vcom -dbg -work work "C:/Users/gebruiker/workspace/lattice/Final code software/HallInput.vhd"
vcom -dbg -work work "C:/Users/gebruiker/workspace/lattice/Final code software/PID.vhd"
vcom -dbg -work work "C:/Users/gebruiker/workspace/lattice/Final code software/SPI loopbacktest v2.vhd"
vcom -dbg -work work "C:/Users/gebruiker/workspace/lattice/Final code software/Clockdivider.vhd"
vcom -dbg -work work "C:/Users/gebruiker/workspace/lattice/Final code software/ToplevelFinal.vhd"
vcom -dbg -work work "C:/Users/gebruiker/workspace/lattice/Final code software/testBench.vhd"
entity TestBench
vsim  +access +r TestBench   -PL pmi_work -L ovi_machxo2
add wave *
run 1000ns
