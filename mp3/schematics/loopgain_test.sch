v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -130 -40 0 -40 {
lab=Vbp}
N -130 20 -130 60 {
lab=Vbn}
N -130 60 0 60 {
lab=Vbn}
N -60 -20 0 -20 {
lab=Vcp}
N -100 20 0 20 {
lab=Vcn}
N 180 -40 240 -40 {
lab=Vout}
N -130 -20 -60 -20 {
lab=Vcp}
N -130 0 -100 0 {
lab=Vcn}
N -100 0 -100 20 {
lab=Vcn}
N 180 -100 180 -40 {
lab=Vout}
N 120 -100 180 -100 {
lab=Vout}
N -30 -100 60 -100 {
lab=#net1}
N -30 -100 -30 0 {
lab=#net1}
N -30 0 0 0 {
lab=#net1}
C {/home/madvlsi/Documents/mp3/fcda.sym} 150 10 0 0 {name=x1}
C {madvlsi/vsource.sym} 340 20 0 0 {name=Vdd
value=1.8}
C {madvlsi/vdd.sym} 340 -10 0 0 {name=l2 lab=VDD}
C {madvlsi/capacitor.sym} 240 -10 2 0 {name=C1
value=2p
m=1}
C {madvlsi/gnd.sym} 240 20 0 0 {name=l3 lab=GND}
C {madvlsi/gnd.sym} 340 50 0 0 {name=l4 lab=GND}
C {madvlsi/vsource.sym} 420 20 0 0 {name=V1
value=1.1}
C {madvlsi/gnd.sym} 420 50 0 0 {name=l6 lab=GND}
C {devices/lab_pin.sym} 420 -10 1 0 {name=p1 sig_type=std_logic lab=V1}
C {devices/lab_pin.sym} 0 40 0 0 {name=p3 sig_type=std_logic lab=V1}
C {madvlsi/tt_models.sym} 280 -200 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {devices/code_shown.sym} -370 100 0 0 {name=SPICE only_toplevel=false value=".ac dec 100 1 1e9
.save all"}
C {devices/lab_pin.sym} -100 -40 1 0 {name=p5 sig_type=std_logic lab=Vbp}
C {devices/lab_pin.sym} -130 60 3 0 {name=p6 sig_type=std_logic lab=Vbn}
C {devices/lab_pin.sym} -100 20 3 0 {name=p7 sig_type=std_logic lab=Vcn}
C {devices/lab_pin.sym} -60 -20 3 0 {name=p8 sig_type=std_logic lab=Vcp}
C {/home/madvlsi/Documents/mp3/bias_lds.sym} -280 -10 0 0 {name=x2}
C {devices/lab_pin.sym} 240 -40 1 0 {name=p9 sig_type=std_logic lab=Vout}
C {madvlsi/vsource.sym} 90 -100 3 0 {name=V3
value="0.5 AC 1"}
