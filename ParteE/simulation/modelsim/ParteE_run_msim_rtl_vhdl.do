transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vcom -93 -work work {C:/Users/santi/OneDrive/Documentos/GitHub/quartus/ParteE/dato.vhd}
vcom -93 -work work {C:/Users/santi/OneDrive/Documentos/GitHub/quartus/ParteE/dir.vhd}
vcom -93 -work work {C:/Users/santi/OneDrive/Documentos/GitHub/quartus/ParteE/ParteE.vhd}

vcom -93 -work work {C:/Users/santi/OneDrive/Documentos/GitHub/quartus/ParteE/tsParteE.vhd}

vsim -t 1ps -L altera -L lpm -L sgate -L altera_mf -L altera_lnsim -L cycloneiii -L rtl_work -L work -voptargs="+acc"  tsParteE

add wave *
view structure
view signals
run 2000 ns
