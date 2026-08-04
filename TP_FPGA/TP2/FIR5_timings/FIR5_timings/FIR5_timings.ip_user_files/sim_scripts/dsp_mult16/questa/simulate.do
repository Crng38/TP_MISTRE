onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib dsp_mult16_opt

do {wave.do}

view wave
view structure
view signals

do {dsp_mult16.udo}

run -all

quit -force
