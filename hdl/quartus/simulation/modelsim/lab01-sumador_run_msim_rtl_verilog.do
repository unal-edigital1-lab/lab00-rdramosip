transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vlog -vlog01compat -work work +incdir+C:/Users/ruben/Documents/Laboratorios\ Digital\ I/lab00-rdramosip/hdl/src {C:/Users/ruben/Documents/Laboratorios Digital I/lab00-rdramosip/hdl/src/sum1bcc.v}

