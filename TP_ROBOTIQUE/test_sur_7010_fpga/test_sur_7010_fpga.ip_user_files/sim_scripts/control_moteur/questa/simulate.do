onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib control_moteur_opt

do {wave.do}

view wave
view structure
view signals

do {control_moteur.udo}

run -all

quit -force
