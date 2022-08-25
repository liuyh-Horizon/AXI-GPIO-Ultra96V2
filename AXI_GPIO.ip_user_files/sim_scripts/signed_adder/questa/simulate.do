onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib signed_adder_opt

do {wave.do}

view wave
view structure
view signals

do {signed_adder.udo}

run -all

quit -force
