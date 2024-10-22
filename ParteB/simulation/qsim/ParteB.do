onerror {exit -code 1}
vlib work
vlog -work work ParteB.vo
vlog -work work Waveform.vwf.vt
vsim -novopt -c -t 1ps -L cycloneiii_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.ParteB_vlg_vec_tst -voptargs="+acc"
vcd file -direction ParteB.msim.vcd
vcd add -internal ParteB_vlg_vec_tst/*
vcd add -internal ParteB_vlg_vec_tst/i1/*
run -all
quit -f
