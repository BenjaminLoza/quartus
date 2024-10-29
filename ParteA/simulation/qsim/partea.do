onerror {exit -code 1}
vlib work
vlog -work work partea.vo
vlog -work work vwfpartea.vwf.vt
vsim -novopt -c -t 1ps -L cycloneiii_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.partea_vlg_vec_tst -voptargs="+acc"
vcd file -direction partea.msim.vcd
vcd add -internal partea_vlg_vec_tst/*
vcd add -internal partea_vlg_vec_tst/i1/*
run -all
quit -f
