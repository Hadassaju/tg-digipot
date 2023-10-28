v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
T {res_xhigh_po -> 2kohms/square (W = 0.35um)} 1445 170 0 0 0.2 0.2 {}
T {res_high_po -> 2kohms/square (W = 0.35um)} 1450 210 0 0 0.2 0.2 {}
N 1390 375 1390 395 {
lab=c0}
N 1580 375 1580 395 {
lab=c1}
N 1760 375 1760 395 {
lab=c2}
N 1940 375 1940 395 {
lab=c3}
N 2120 375 2120 395 {
lab=c4}
N 2320 375 2320 395 {
lab=c5}
N 2500 375 2500 395 {
lab=c6}
N 2680 375 2680 395 {
lab=c7}
N 1440 260 1440 300 {
lab=n}
N 1440 260 1630 260 {
lab=n}
N 1630 260 1630 300 {
lab=n}
N 1630 260 1810 260 {
lab=n}
N 1810 260 1810 300 {
lab=n}
N 1810 260 1990 260 {
lab=n}
N 1990 260 1990 300 {
lab=n}
N 1990 260 2170 260 {
lab=n}
N 2170 260 2170 300 {
lab=n}
N 2170 260 2370 260 {
lab=n}
N 2370 260 2370 300 {
lab=n}
N 2370 260 2730 260 {
lab=n}
N 2730 260 2730 300 {
lab=n}
N 2550 260 2550 300 {
lab=n}
N 1440 520 1440 560 {
lab=gnd}
N 1440 560 1630 560 {
lab=gnd}
N 1630 520 1630 560 {
lab=gnd}
N 1630 560 2730 560 {
lab=gnd}
N 2730 520 2730 560 {
lab=gnd}
N 2550 520 2550 560 {
lab=gnd}
N 2370 520 2370 560 {
lab=gnd}
N 2170 520 2170 560 {
lab=gnd}
N 1990 520 1990 560 {
lab=gnd}
N 1810 520 1810 560 {
lab=gnd}
N 1715 175 1745 175 { lab=gnd}
N 1715 215 1745 215 { lab=vd}
N 1420 520 1440 520 {
lab=gnd}
C {/foss/designs/tg.sym} 1415 645 0 0 {name=x1}
C {devices/lab_pin.sym} 1420 520 0 0 {name=l2 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 1390 410 0 0 {name=l3 sig_type=std_logic lab=vd}
C {devices/ipin.sym} 1390 375 0 0 {name=p1 lab=c0}
C {/foss/designs/tg.sym} 1605 645 0 0 {name=x2}
C {devices/lab_pin.sym} 1610 520 0 0 {name=l4 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 1580 410 0 0 {name=l5 sig_type=std_logic lab=vd}
C {devices/ipin.sym} 1580 375 0 0 {name=p2 lab=c1}
C {/foss/designs/tg.sym} 1785 645 0 0 {name=x3}
C {devices/lab_pin.sym} 1790 520 0 0 {name=l6 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 1760 410 0 0 {name=l7 sig_type=std_logic lab=vd}
C {devices/ipin.sym} 1760 375 0 0 {name=p3 lab=c2}
C {/foss/designs/tg.sym} 1965 645 0 0 {name=x4}
C {devices/lab_pin.sym} 1970 520 0 0 {name=l8 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 1940 410 0 0 {name=l9 sig_type=std_logic lab=vd}
C {devices/ipin.sym} 1940 375 0 0 {name=p4 lab=c3}
C {/foss/designs/tg.sym} 2145 645 0 0 {name=x5}
C {devices/lab_pin.sym} 2150 520 0 0 {name=l10 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 2120 410 0 0 {name=l11 sig_type=std_logic lab=vd}
C {devices/ipin.sym} 2120 375 0 0 {name=p5 lab=c4}
C {/foss/designs/tg.sym} 2345 645 0 0 {name=x6}
C {devices/lab_pin.sym} 2350 520 0 0 {name=l12 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 2320 410 0 0 {name=l13 sig_type=std_logic lab=vd}
C {devices/ipin.sym} 2320 375 0 0 {name=p6 lab=c5}
C {/foss/designs/tg.sym} 2525 645 0 0 {name=x7}
C {devices/lab_pin.sym} 2530 520 0 0 {name=l14 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 2500 410 0 0 {name=l15 sig_type=std_logic lab=vd}
C {devices/ipin.sym} 2500 375 0 0 {name=p7 lab=c6}
C {/foss/designs/tg.sym} 2705 645 0 0 {name=x8}
C {devices/lab_pin.sym} 2710 520 0 0 {name=l16 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 2680 410 0 0 {name=l24 sig_type=std_logic lab=vd}
C {devices/ipin.sym} 2680 375 0 0 {name=p8 lab=c7}
C {devices/iopin.sym} 1735 175 0 0 {name=p9 lab=gnd}
C {devices/iopin.sym} 1735 215 0 0 {name=p10 lab=vd}
C {devices/iopin.sym} 1440 260 2 0 {name=p11 lab=n}
C {res.sym} 2730 330 0 0 {name=R1
value=3k
footprint=1206
device=resistor
m=1}
C {res.sym} 2550 330 0 0 {name=R9
value=6k
footprint=1206
device=resistor
m=1}
C {res.sym} 2370 330 0 0 {name=R10
value=12k
footprint=1206
device=resistor
m=1}
C {res.sym} 2170 330 0 0 {name=R11
value=24k
footprint=1206
device=resistor
m=1}
C {res.sym} 1990 330 0 0 {name=R12
value=48k
footprint=1206
device=resistor
m=1}
C {res.sym} 1630 330 0 0 {name=R13
value=192k
footprint=1206
device=resistor
m=1}
C {res.sym} 1810 330 0 0 {name=R14
value=96k
footprint=1206
device=resistor
m=1}
C {res.sym} 1440 330 0 0 {name=R15
value=384k
footprint=1206
device=resistor
m=1}
