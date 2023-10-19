v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -130 -50 0 -50 {
lab=Vbp}
N -130 10 -130 50 {
lab=Vbn}
N -130 50 -0 50 {
lab=Vbn}
N -60 -30 0 -30 {
lab=Vcp}
N -100 10 -0 10 {
lab=Vcn}
N 180 -50 240 -50 {
lab=Vout}
N -130 -30 -60 -30 {
lab=Vcp}
N -130 -10 -100 -10 {
lab=Vcn}
N -100 -10 -100 10 {
lab=Vcn}
C {/home/madvlsi/Documents/mp3/fcda.sym} 150 0 0 0 {name=x1}
C {madvlsi/vsource.sym} 340 10 0 0 {name=Vdd
value=1.8}
C {madvlsi/vdd.sym} 340 -20 0 0 {name=l2 lab=VDD}
C {madvlsi/capacitor.sym} 240 -20 2 0 {name=C1
value=2p
m=1}
C {madvlsi/gnd.sym} 240 10 0 0 {name=l3 lab=GND}
C {madvlsi/gnd.sym} 340 40 0 0 {name=l4 lab=GND}
C {madvlsi/vsource.sym} 420 10 0 0 {name=V1
value=0.5}
C {madvlsi/gnd.sym} 420 40 0 0 {name=l6 lab=GND}
C {madvlsi/vsource.sym} 500 10 0 0 {name=V2
value=1}
C {madvlsi/gnd.sym} 500 40 0 0 {name=l8 lab=GND}
C {devices/lab_pin.sym} 420 -20 1 0 {name=p1 sig_type=std_logic lab=V1}
C {devices/lab_pin.sym} 500 -20 1 0 {name=p2 sig_type=std_logic lab=V2}
C {devices/lab_pin.sym} 0 30 0 0 {name=p3 sig_type=std_logic lab=V1}
C {devices/lab_pin.sym} 0 -10 0 0 {name=p4 sig_type=std_logic lab=V2}
C {madvlsi/tt_models.sym} 280 -210 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {devices/code_shown.sym} -240 110 0 0 {name=SPICE only_toplevel=false value=".DC V1 0 1.8 0.0001 V2 0.7 1.8 0.2
.save all"}
C {devices/lab_pin.sym} -100 -50 1 0 {name=p5 sig_type=std_logic lab=Vbp}
C {devices/lab_pin.sym} -130 50 3 0 {name=p6 sig_type=std_logic lab=Vbn}
C {devices/lab_pin.sym} -100 10 3 0 {name=p7 sig_type=std_logic lab=Vcn}
C {devices/lab_pin.sym} -60 -30 3 0 {name=p8 sig_type=std_logic lab=Vcp}
C {/home/madvlsi/Documents/mp3/bias_lds.sym} -280 -20 0 0 {name=x2}
C {devices/lab_pin.sym} 240 -50 1 0 {name=p9 sig_type=std_logic lab=Vout}
