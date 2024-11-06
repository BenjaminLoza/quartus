onerror {exit -code 1}
vlib work
vlog -work work ParteF.vo
vlog -work work pruebaF.vwf.vt
vsim -novopt -c -t 1ps -L cycloneiii_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.ParteF_vlg_vec_tst -voptargs="+acc"
vcd file -direction ParteF.msim.vcd
vcd add -internal ParteF_vlg_vec_tst/*
vcd add -internal ParteF_vlg_vec_tst/i1/*
run -all
quit -f
