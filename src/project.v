/*
 * Copyright (c) 2024 Your Name
 * SPDX-License-Identifier: Apache-2.0
 */

`default_nettype none

module tt_um_DAC1 (
    input  wire       VGND,
    input  wire       VDPWR,    // 1.8v power supply
//    input  wire       VAPWR,    // 3.3v power supply
    input  wire [7:0] ui_in,    // Dedicated inputs
    output wire [7:0] uo_out,   // Dedicated outputs
    input  wire [7:0] uio_in,   // IOs: Input path
    output wire [7:0] uio_out,  // IOs: Output path
    output wire [7:0] uio_oe,   // IOs: Enable path (active high: 0=input, 1=output)
    inout  wire [7:0] ua,       // Analog pins, only ua[5:0] can be used
    input  wire       ena,      // always 1 when the design is powered, so you can ignore it
    input  wire       clk,      // clock
    input  wire       rst_n     // reset_n - low to reset
);
	DAC my_dac (
	.D3(ui_in[0]),
	.D2(ui_in[1]),
	.D1(ui_in[2]),
	.D0(ui_in[3]),
	.OUT(ua[0]),
	.Vref(VDPWR),
	.VDD(VDPWR),
	.VSS(VGND)
	);
	
 assign uo_out[0] = VGND;
 assign uo_out[1] = VGND;
 assign uo_out[2] = VGND;
 assign uo_out[3] = VGND;
 assign uo_out[4] = VGND;
 assign uo_out[5] = VGND;
 assign uo_out[6] = VGND;
 assign uo_out[7] = VGND;
 
 assign uio_out[0] = VGND;
 assign uio_out[1] = VGND;
 assign uio_out[2] = VGND;
 assign uio_out[3] = VGND;
 assign uio_out[4] = VGND;
 assign uio_out[5] = VGND;
 assign uio_out[6] = VGND;
 assign uio_out[7] = VGND;
 
 assign uio_oe[0] = VGND;
 assign uio_oe[1] = VGND;
 assign uio_oe[2] = VGND;
 assign uio_oe[3] = VGND;
 assign uio_oe[4] = VGND;
 assign uio_oe[5] = VGND;
 assign uio_oe[6] = VGND;
 assign uio_oe[7] = VGND;
 
endmodule
