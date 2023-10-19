v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -50 -30 -20 -30 {
lab=Vbn}
N -20 -30 -20 0 {
lab=Vbn}
N 30 -60 30 -30 {
lab=#net1}
N -0 -90 0 -60 {
lab=#net1}
N 0 -60 30 -60 {
lab=#net1}
N -0 -180 -0 -90 {
lab=#net1}
N 30 -150 30 -120 {
lab=#net2}
N 30 -120 170 -120 {
lab=#net2}
N 170 -60 170 -30 {
lab=Vcp}
N 140 0 250 0 {
lab=Vbn}
N 200 -90 200 -60 {
lab=Vcp}
N 170 -60 200 -60 {
lab=Vcp}
N 280 -150 280 -30 {
lab=Vbp}
N 390 -60 390 -30 {
lab=#net3}
N 360 -90 360 -0 {
lab=#net4}
N 360 -120 360 -90 {
lab=#net4}
N 360 -120 390 -120 {
lab=#net4}
N 390 -150 390 -120 {
lab=#net4}
N 310 -180 360 -180 {
lab=Vbp}
N 310 -180 310 -150 {
lab=Vbp}
N 280 -150 310 -150 {
lab=Vbp}
N 530 -150 530 -120 {
lab=Vcn}
N 360 -180 500 -180 {
lab=Vbp}
N 530 -60 530 -30 {
lab=#net3}
N 390 -30 530 -30 {
lab=#net3}
N 530 -120 560 -120 {
lab=Vcn}
N 560 -120 560 -90 {
lab=Vcn}
N 560 -90 590 -90 {
lab=Vcn}
N -50 -60 -50 -30 {
lab=Vbn}
N 470 -250 470 -180 {
lab=Vbp}
N 200 -90 220 -90 {
lab=Vcp}
N -20 0 -0 0 {
lab=Vbn}
N 0 0 140 -0 {
lab=Vbn}
N 250 -0 250 90 {
lab=Vbn}
C {madvlsi/nmos3.sym} 30 0 0 0 {name=M1
L=2.5
W=12
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
C {madvlsi/nmos3.sym} 170 0 0 0 {name=M2
L=0.5
W=12
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
C {madvlsi/nmos3.sym} 280 0 0 0 {name=M3
L=0.5
W=12
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
C {madvlsi/nmos3.sym} 390 0 0 0 {name=M4
L=0.5
W=12
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
C {madvlsi/nmos3.sym} -50 0 0 1 {name=M5
L=0.5
W=12
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
C {madvlsi/nmos3.sym} 390 -90 0 0 {name=M6
L=0.5
W=48
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
C {madvlsi/nmos3.sym} 530 -90 0 1 {name=M7
L=0.5
W=12
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
C {madvlsi/pmos3.sym} 30 -90 0 0 {name=M8
L=0.5
W=48
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
C {madvlsi/pmos3.sym} 30 -180 0 0 {name=M9
L=0.5
W=12
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
C {madvlsi/pmos3.sym} 170 -90 0 1 {name=M10
L=0.5
W=12
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
C {madvlsi/pmos3.sym} 280 -180 0 1 {name=M11
L=0.5
W=12
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
C {madvlsi/pmos3.sym} 390 -180 0 0 {name=M12
L=2.5
W=12
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
C {madvlsi/pmos3.sym} 530 -180 0 0 {name=M13
L=0.5
W=12
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
C {madvlsi/gnd.sym} -50 30 0 0 {name=l1 lab=GND}
C {madvlsi/gnd.sym} 30 30 0 0 {name=l2 lab=GND}
C {madvlsi/gnd.sym} 170 30 0 0 {name=l3 lab=GND}
C {madvlsi/gnd.sym} 280 30 0 0 {name=l4 lab=GND}
C {madvlsi/gnd.sym} 390 30 0 0 {name=l5 lab=GND}
C {madvlsi/vdd.sym} 30 -210 0 0 {name=l6 lab=VDD}
C {madvlsi/vdd.sym} 280 -210 0 0 {name=l7 lab=VDD}
C {madvlsi/vdd.sym} 390 -210 0 0 {name=l8 lab=VDD}
C {madvlsi/vdd.sym} 530 -210 0 0 {name=l9 lab=VDD}
C {devices/opin.sym} 220 -90 0 0 {name=p2 lab=Vcp}
C {devices/opin.sym} 590 -90 0 0 {name=p3 lab=Vcn}
C {devices/opin.sym} 250 90 0 0 {name=p4 lab=Vbn}
C {devices/opin.sym} 470 -250 0 0 {name=p5 lab=Vbp}
C {madvlsi/isource.sym} -50 -90 0 0 {name=I1
value=1u}
C {madvlsi/vdd.sym} -50 -120 0 0 {name=l10 lab=VDD}
