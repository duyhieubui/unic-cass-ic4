v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 4440 -490 4440 -450 {
lab=vssd2}
N 4440 -830 4440 -790 {
lab=vccd2}
N 4220 -760 4290 -760 {
lab=gpio_analog[11]}
N 4220 -740 4290 -740 {
lab=gpio_analog[12:15]}
N 4220 -720 4290 -720 {
lab=gpio_analog[10]}
N 4220 -700 4290 -700 {
lab=gpio_analog[9]}
N 4220 -680 4290 -680 {
lab=gpio_analog[8]}
N 4220 -660 4290 -660 {
lab=gpio_analog[7]}
N 4220 -640 4290 -640 {
lab=la_data_out[5]}
N 4220 -620 4290 -620 {
lab=io_in[23]}
N 4220 -600 4290 -600 {
lab=la_data_out[4]}
N 4220 -580 4290 -580 {
lab=la_data_out[3]}
N 4220 -560 4290 -560 {
lab=la_data_out[2]}
N 4220 -540 4290 -540 {
lab=la_data_out[1]}
N 4220 -520 4290 -520 {
lab=la_data_out[0]}
N 4590 -720 4640 -720 {
lab=io_analog[10:7]}
N 4450 -170 4520 -170 {
lab=io_in_3v3[8]}
N 4450 -150 4520 -150 {
lab=io_in_3v3[9]}
N 4450 -130 4520 -130 {
lab=io_in_3v3[10]}
N 4450 -110 4520 -110 {
lab=io_analog[0]}
N 4450 -90 4520 -90 {
lab=io_in_3v3[11]}
N 4450 -70 4520 -70 {
lab=gpio_analog[6]}
N 4450 -50 4520 -50 {
lab=gpio_analog[5]}
N 4450 -30 4520 -30 {
lab=vdda1}
N 4450 -10 4520 -10 {
lab=vssd2}
C {devices/iopin.sym} 3240 -470 0 0 {name=p1 lab=vdda1}
C {devices/iopin.sym} 3240 -440 0 0 {name=p2 lab=vdda2}
C {devices/iopin.sym} 3240 -410 0 0 {name=p3 lab=vssa1}
C {devices/iopin.sym} 3240 -380 0 0 {name=p4 lab=vssa2}
C {devices/iopin.sym} 3240 -350 0 0 {name=p5 lab=vccd1}
C {devices/iopin.sym} 3240 -320 0 0 {name=p6 lab=vccd2}
C {devices/iopin.sym} 3240 -290 0 0 {name=p7 lab=vssd1}
C {devices/iopin.sym} 3240 -260 0 0 {name=p8 lab=vssd2}
C {devices/ipin.sym} 3290 -190 0 0 {name=p9 lab=wb_clk_i}
C {devices/ipin.sym} 3290 -160 0 0 {name=p10 lab=wb_rst_i}
C {devices/ipin.sym} 3290 -130 0 0 {name=p11 lab=wbs_stb_i}
C {devices/ipin.sym} 3290 -100 0 0 {name=p12 lab=wbs_cyc_i}
C {devices/ipin.sym} 3290 -70 0 0 {name=p13 lab=wbs_we_i}
C {devices/ipin.sym} 3290 -40 0 0 {name=p14 lab=wbs_sel_i[3:0]}
C {devices/ipin.sym} 3290 -10 0 0 {name=p15 lab=wbs_dat_i[31:0]}
C {devices/ipin.sym} 3290 20 0 0 {name=p16 lab=wbs_adr_i[31:0]}
C {devices/opin.sym} 3280 80 0 0 {name=p17 lab=wbs_ack_o}
C {devices/opin.sym} 3280 110 0 0 {name=p18 lab=wbs_dat_o[31:0]}
C {devices/ipin.sym} 3290 150 0 0 {name=p19 lab=la_data_in[127:0]}
C {devices/opin.sym} 3280 180 0 0 {name=p20 lab=la_data_out[127:0]}
C {devices/ipin.sym} 3290 260 0 0 {name=p21 lab=io_in[26:0]}
C {devices/ipin.sym} 3290 290 0 0 {name=p22 lab=io_in_3v3[26:0]}
C {devices/ipin.sym} 3280 570 0 0 {name=p23 lab=user_clock2}
C {devices/opin.sym} 3280 320 0 0 {name=p24 lab=io_out[26:0]}
C {devices/opin.sym} 3280 350 0 0 {name=p25 lab=io_oeb[26:0]}
C {devices/iopin.sym} 3250 410 0 0 {name=p26 lab=gpio_analog[17:0]}
C {devices/iopin.sym} 3250 440 0 0 {name=p27 lab=gpio_noesd[17:0]}
C {devices/iopin.sym} 3250 470 0 0 {name=p29 lab=io_analog[10:0]}
C {devices/iopin.sym} 3250 500 0 0 {name=p30 lab=io_clamp_high[2:0]}
C {devices/iopin.sym} 3250 530 0 0 {name=p31 lab=io_clamp_low[2:0]}
C {devices/opin.sym} 3270 600 0 0 {name=p32 lab=user_irq[2:0]}
C {devices/ipin.sym} 3290 210 0 0 {name=p28 lab=la_oenb[127:0]}
C {MulColROs.sym} 4440 -640 0 0 {name=x3}
C {devices/lab_pin.sym} 4440 -450 0 1 {name=l33 sig_type=std_logic lab=vssd2}
C {devices/lab_pin.sym} 4440 -830 0 1 {name=l34 sig_type=std_logic lab=vccd2}
C {devices/lab_pin.sym} 4220 -620 0 0 {name=l35 sig_type=std_logic lab=io_in[23]}
C {devices/lab_pin.sym} 4220 -640 0 0 {name=l38 sig_type=std_logic lab=la_data_out[5]}
C {devices/lab_pin.sym} 4220 -600 0 0 {name=l36 sig_type=std_logic lab=la_data_out[4]}
C {devices/lab_pin.sym} 4220 -580 0 0 {name=l37 sig_type=std_logic lab=la_data_out[3]}
C {devices/lab_pin.sym} 4220 -540 0 0 {name=l39 sig_type=std_logic lab=la_data_out[1]}
C {devices/lab_pin.sym} 4220 -560 0 0 {name=l40 sig_type=std_logic lab=la_data_out[2]}
C {devices/lab_pin.sym} 4220 -520 0 0 {name=l41 sig_type=std_logic lab=la_data_out[0]}
C {devices/lab_pin.sym} 4220 -740 0 0 {name=l42 sig_type=std_logic lab=gpio_analog[12:15]}
C {devices/lab_pin.sym} 4220 -760 0 0 {name=l43 sig_type=std_logic lab=gpio_analog[11]}
C {devices/lab_pin.sym} 4220 -720 0 0 {name=l44 sig_type=std_logic lab=gpio_analog[10]}
C {devices/lab_pin.sym} 4220 -700 0 0 {name=l45 sig_type=std_logic lab=gpio_analog[9]}
C {devices/lab_pin.sym} 4220 -680 0 0 {name=l46 sig_type=std_logic lab=gpio_analog[8]}
C {devices/lab_pin.sym} 4220 -660 0 0 {name=l47 sig_type=std_logic lab=gpio_analog[7]}
C {devices/lab_pin.sym} 4640 -720 0 1 {name=l48 sig_type=std_logic lab=io_analog[10:7]}
C {dac_top_cell.sym} 4300 -90 0 0 {name=x1}
C {devices/lab_pin.sym} 4520 -170 2 0 {name=l1 sig_type=std_logic lab=io_in_3v3[8]}
C {devices/lab_pin.sym} 4520 -150 2 0 {name=l2 sig_type=std_logic lab=io_in_3v3[9]}
C {devices/lab_pin.sym} 4520 -130 2 0 {name=l3 sig_type=std_logic lab=io_in_3v3[10]}
C {devices/lab_pin.sym} 4520 -90 2 0 {name=l4 sig_type=std_logic lab=io_in_3v3[11]}
C {devices/lab_pin.sym} 4520 -110 0 1 {name=l5 sig_type=std_logic lab=io_analog[0]}
C {devices/lab_pin.sym} 4520 -10 0 1 {name=l6 sig_type=std_logic lab=vssa2}
C {devices/lab_pin.sym} 4520 -30 0 1 {name=l7 sig_type=std_logic lab=vdda1}
C {devices/lab_pin.sym} 4520 -70 2 0 {name=l8 sig_type=std_logic lab=gpio_analog[6]}
C {devices/lab_pin.sym} 4520 -50 2 0 {name=l9 sig_type=std_logic lab=gpio_analog[5]}
