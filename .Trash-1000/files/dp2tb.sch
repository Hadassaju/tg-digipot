v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -2510 -1370 -2300 -1370 { lab=GND}
N -2240 -1370 -2000 -1370 { lab=n}
N -2000 -1520 -2000 -1370 { lab=n}
N -2250 -1495 -2250 -1475 { lab=GND}
N -2410 -1830 -2410 -1800 { lab=GND}
N -2210 -1830 -2210 -1800 { lab=GND}
N -2410 -1830 -940 -1830 { lab=GND}
N -940 -1830 -940 -1800 { lab=GND}
N -1170 -1830 -1170 -1800 { lab=GND}
N -1380 -1830 -1380 -1800 { lab=GND}
N -1600 -1830 -1600 -1800 { lab=GND}
N -1810 -1830 -1810 -1800 { lab=GND}
N -1870 -1880 -1870 -1830 { lab=GND}
N -2010 -1830 -2010 -1800 { lab=GND}
N -2410 -1740 -2410 -1710 { lab=c0}
N -2210 -1740 -2210 -1710 { lab=c1}
N -2010 -1740 -2010 -1710 { lab=c2}
N -1810 -1740 -1810 -1710 { lab=c3}
N -1600 -1740 -1600 -1710 { lab=c4}
N -1380 -1740 -1380 -1710 { lab=c5}
N -1170 -1740 -1170 -1710 { lab=c6}
N -940 -1740 -940 -1710 { lab=c7}
N -2510 -1370 -2510 -1350 { lab=GND}
C {devices/vsource.sym} -2270 -1370 1 0 {name=V8 value=1.8
}
C {devices/gnd.sym} -2250 -1475 0 0 {name=l1 lab=GND}
C {devices/vsource.sym} -2445 -1525 2 0 {name=Vdd value=1.8
}
C {devices/vsource.sym} -2410 -1770 2 0 {name=Vc0 value="pulse(1.8 0 0 0 0 5m 10m)"
}
C {devices/vsource.sym} -2210 -1770 2 0 {name=Vc1 value="pulse(1.8 0 0 0 0 10m 20m)"
}
C {devices/vsource.sym} -2010 -1770 2 0 {name=Vc2 value="pulse(1.8 0 0 0 0 20m 40m)"
}
C {devices/vsource.sym} -1810 -1770 2 0 {name=Vc3 value="pulse(1.8 0 0 0 0 40m 80m)"
}
C {devices/vsource.sym} -1600 -1770 2 0 {name=Vc4 value="pulse(1.8 0 0 0 0 80m 160m)"
}
C {devices/vsource.sym} -1380 -1770 2 0 {name=Vc5 value="pulse(1.8 0 0 0 0 160m 320m)"
}
C {devices/vsource.sym} -1170 -1770 2 0 {name=Vc6 value="pulse(1.8 0 0 0 0 320m 640m)"
}
C {devices/vsource.sym} -940 -1770 2 0 {name=Vc7 value="pulse(1.8 0 0 0 0 640m 1280m)"
}
C {devices/gnd.sym} -1870 -1880 2 0 {name=l2 lab=GND}
C {devices/lab_pin.sym} -2410 -1710 0 0 {name=l3 sig_type=std_logic lab=c0}
C {devices/lab_pin.sym} -2210 -1710 0 0 {name=l4 sig_type=std_logic lab=c1}
C {devices/lab_pin.sym} -2010 -1710 0 0 {name=l5 sig_type=std_logic lab=c2}
C {devices/lab_pin.sym} -1810 -1710 0 0 {name=l6 sig_type=std_logic lab=c3}
C {devices/lab_pin.sym} -1600 -1710 0 0 {name=l7 sig_type=std_logic lab=c4}
C {devices/lab_pin.sym} -1380 -1710 0 0 {name=l8 sig_type=std_logic lab=c5}
C {devices/lab_pin.sym} -1170 -1710 0 0 {name=l9 sig_type=std_logic lab=c6}
C {devices/lab_pin.sym} -940 -1710 0 0 {name=l10 sig_type=std_logic lab=c7}
C {devices/lab_pin.sym} -2260 -1635 0 0 {name=l11 sig_type=std_logic lab=c0}
C {devices/lab_pin.sym} -2240 -1635 1 0 {name=l12 sig_type=std_logic lab=c1}
C {devices/lab_pin.sym} -2120 -1635 1 0 {name=l13 sig_type=std_logic lab=c2}
C {devices/lab_pin.sym} -2220 -1635 1 0 {name=l14 sig_type=std_logic lab=c3}
C {devices/lab_pin.sym} -2180 -1635 1 0 {name=l15 sig_type=std_logic lab=c4}
C {devices/lab_pin.sym} -2140 -1635 1 0 {name=l16 sig_type=std_logic lab=c5}
C {devices/lab_pin.sym} -2160 -1635 1 0 {name=l17 sig_type=std_logic lab=c6}
C {devices/lab_pin.sym} -2200 -1635 1 0 {name=l18 sig_type=std_logic lab=c7}
C {devices/code_shown.sym} -1930 -1530 0 0 {name=Simulation only_toplevel=false value=".control
save all
tran 1m 1280m 5m
let R = (n/i(V8))
plot abs(1/R)
plot c0 c1+2 c2+4 c3+6 c4+8 c6+10 c7+12
.endc"}
C {devices/gnd.sym} -2445 -1555 2 0 {name=l19 lab=GND}
C {devices/lab_pin.sym} -2445 -1495 0 0 {name=l20 sig_type=std_logic lab=vd}
C {devices/lab_pin.sym} -2000 -1520 0 1 {name=l22 sig_type=std_logic lab=n}
C {devices/gnd.sym} -2510 -1350 0 0 {name=l23 lab=GND}
C {devices/lab_pin.sym} -2130 -1495 2 0 {name=l21 sig_type=std_logic lab=vd}
C {devices/code.sym} -1545 -1555 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt_mm

"
spice_ignore=false}
C {devices/lab_pin.sym} -2150 -1495 1 1 {name=l24 sig_type=std_logic lab=n}
C {/foss/designs/digipot2.sym} -2190 -1485 1 0 {name=x1}
