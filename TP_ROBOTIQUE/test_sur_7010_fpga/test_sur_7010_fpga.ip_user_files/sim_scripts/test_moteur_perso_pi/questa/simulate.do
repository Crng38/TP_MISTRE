onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib test_moteur_perso_pi_opt

do {wave.do}

view wave
view structure
view signals

do {test_moteur_perso_pi.udo}

run -all

quit -force
