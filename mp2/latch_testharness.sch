v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 160 -170 160 -110 {
lab=#net1}
N 280 -170 280 -110 {
lab=#net2}
N 220 -50 280 -50 {
lab=#net3}
N 160 -50 220 -50 {
lab=#net3}
N 160 -270 280 -270 {
lab=VDD}
N 280 -210 280 -170 {
lab=#net2}
N 160 -210 160 -170 {
lab=#net1}
N 190 -240 190 -80 {
lab=#net2}
N 190 -200 280 -200 {
lab=#net2}
N 250 -240 250 -80 {
lab=#net1}
N 90 -200 190 -200 {
lab=#net2}
N 90 -130 160 -130 {
lab=#net1}
N 160 -130 250 -130 {
lab=#net1}
N 490 -170 490 -110 {
lab=Qbar}
N 610 -170 610 -110 {
lab=Q}
N 550 -50 610 -50 {
lab=GND}
N 490 -50 550 -50 {
lab=GND}
N 490 -270 610 -270 {
lab=#net4}
N 610 -210 610 -170 {
lab=Q}
N 490 -210 490 -170 {
lab=Qbar}
N 520 -240 520 -80 {
lab=Q}
N 580 -240 580 -80 {
lab=Qbar}
N 60 -170 60 -160 {
lab=PHI}
N 60 -20 190 -20 {
lab=PHI}
N 60 -160 60 -20 {
lab=PHI}
N 190 -20 390 -20 {
lab=PHI}
N 390 -160 390 -20 {
lab=PHI}
N 390 -170 390 -160 {
lab=PHI}
N 390 -300 390 -170 {
lab=PHI}
N 390 -300 520 -300 {
lab=PHI}
N 280 -200 360 -200 {
lab=#net2}
N 250 -130 360 -130 {
lab=#net1}
N 420 -200 520 -200 {
lab=Q}
N 520 -200 610 -200 {
lab=Q}
N 610 -200 630 -200 {
lab=Q}
N 580 -130 630 -130 {
lab=Qbar}
N 490 -130 580 -130 {
lab=Qbar}
N 420 -130 490 -130 {
lab=Qbar}
C {madvlsi/pmos3.sym} 160 -240 0 1 {name=M1
L=0.15
W=1
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/pmos3.sym} 280 -240 0 0 {name=M2
L=0.15
W=1
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} 160 -80 2 0 {name=M3
L=0.15
W=1
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} 280 -80 2 1 {name=M4
L=0.15
W=1
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} 220 -20 0 0 {name=M5
L=0.15
W=4.01
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/pmos3.sym} 60 -130 3 1 {name=M6
L=0.15
W=1
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/pmos3.sym} 60 -200 3 0 {name=M7
L=0.15
W=1
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/gnd.sym} 220 10 0 0 {name=l1 lab=GND}
C {madvlsi/vdd.sym} 220 -270 0 0 {name=l2 lab=VDD}
C {madvlsi/pmos3.sym} 490 -240 0 1 {name=M8
L=0.15
W=1
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/pmos3.sym} 610 -240 0 0 {name=M9
L=0.15
W=1
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} 490 -80 0 1 {name=M10
L=0.15
W=1
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} 610 -80 0 0 {name=M11
L=0.15
W=1
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/gnd.sym} 550 -50 0 0 {name=l3 lab=GND}
C {madvlsi/nmos3.sym} 390 -130 1 0 {name=M12
L=0.15
W=1
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} 390 -200 1 1 {name=M13
L=0.15
W=1
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/pmos3.sym} 550 -300 0 0 {name=M14
L=0.15
W=4.01
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/vdd.sym} 550 -330 0 0 {name=l4 lab=VDD}
C {madvlsi/vsource.sym} 720 -220 0 0 {name=Vd
value="PWL(0n 0 200n 0 205n 1.8 380n 1.8 385n 0)"}
C {devices/lab_pin.sym} 720 -250 1 0 {name=p1 sig_type=std_logic lab=D}
C {devices/lab_pin.sym} 30 -200 0 0 {name=p2 sig_type=std_logic lab=D}
C {devices/lab_pin.sym} 30 -130 0 0 {name=p3 sig_type=std_logic lab=Dbar}
C {madvlsi/vsource.sym} 720 -60 0 0 {name=Vdbar
value="PWL(0n 1.8 200n 1.8 205n 0 380n 0 385n 1.8)"}
C {devices/lab_pin.sym} 720 -90 1 0 {name=p4 sig_type=std_logic lab=Dbar
}
C {madvlsi/gnd.sym} 720 -190 0 0 {name=l5 lab=GND}
C {madvlsi/gnd.sym} 720 -30 0 0 {name=l6 lab=GND}
C {devices/lab_pin.sym} 60 -20 0 0 {name=p7 sig_type=std_logic lab=PHI
}
C {madvlsi/vsource.sym} 720 100 0 0 {name=Vphi
value="PULSE(0 1.8 5n 1n 1n 23n 50n)"}
C {devices/lab_pin.sym} 720 70 1 0 {name=p8 sig_type=std_logic lab=PHI
}
C {madvlsi/gnd.sym} 720 130 0 0 {name=l7 lab=GND}
C {madvlsi/vsource.sym} 720 -350 0 0 {name=Vdd
value=1.8}
C {madvlsi/gnd.sym} 720 -320 0 0 {name=l8 lab=GND}
C {devices/lab_pin.sym} 720 -380 1 0 {name=p9 sig_type=std_logic lab=VDD}
C {devices/code_shown.sym} 330 90 0 0 {name=SPICE only_toplevel=false value=".tran 0.01n 1u
.save all"}
C {devices/lab_pin.sym} 630 -200 2 0 {name=p5 sig_type=std_logic lab=Q}
C {devices/lab_pin.sym} 630 -130 2 0 {name=p6 sig_type=std_logic lab=Qbar}
C {madvlsi/ff_models.sym} 50 -450 0 0 {
name=FF_MODELS
only_toplevel=false
value=".option wnflag=1
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice ff"
}
