onbreak {quit -force}
onerror {quit -force}

asim +access +r +m+control_moteur -L xpm -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.control_moteur xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {control_moteur.udo}

run -all

endsim

quit -force
