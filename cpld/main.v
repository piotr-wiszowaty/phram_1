// Commodore Amiga A600 extension - 8 MB of fast RAM
// Copyright (C) 2016-2018 Piotr Wiszowaty
//
// This program is free software: you can redistribute it and/or modify
// it under the terms of the GNU General Public License as published by
// the Free Software Foundation, either version 3 of the License, or
// (at your option) any later version.
//
// This program is distributed in the hope that it will be useful,
// but WITHOUT ANY WARRANTY; without even the implied warranty of
// MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
// GNU General Public License for more details.
//
// You should have received a copy of the GNU General Public License
// along with this program.  If not, see <http://www.gnu.org/licenses/>.

`timescale 1ns / 1ps

module main(
    inout [15:0] mmu_data,
    input [23:1] mmu_addr,
    output mmu_dtack,
    input mmu_reset,
    input mmu_rw,
    input mmu_lds,
    input mmu_uds,
    input mmu_as,
    input mmu_clk_7,
    output ctl_oe,
    output l_data_oe,
    output u_data_oe,
    output l_data_dir,
    output u_data_dir,
    output addr_oe_0,
    output addr_oe_1,
    output addr_oe_2,
    output [11:0] dram_addr,
    inout [15:0] dram_dq,
    output [1:0] dram_ba,
    output dram_dqml,
    output dram_dqmh,
    output dram_ras_n,
    output dram_cas_n,
    output dram_we_n,
    input dram_clk,
    output [6:1] test);

wire [15:0] dramc_data_in;
wire [15:0] dramc_data_out;
wire dram_ready;

reg [9:2] ram_enable = 8'b00000000;
wire ram_sel = (ram_enable[2] & (mmu_addr[23:20] == 4'h2)) |
               (ram_enable[3] & (mmu_addr[23:20] == 4'h3)) |
               (ram_enable[4] & (mmu_addr[23:20] == 4'h4)) |
               (ram_enable[5] & (mmu_addr[23:20] == 4'h5)) |
               (ram_enable[6] & (mmu_addr[23:20] == 4'h6)) |
               (ram_enable[7] & (mmu_addr[23:20] == 4'h7)) |
               (ram_enable[8] & (mmu_addr[23:20] == 4'h8)) |
               (ram_enable[9] & (mmu_addr[23:20] == 4'h9));
reg autoconfig = 1;
reg [26:0] reset_timer = 0;
wire ram_8meg = reset_timer < 21000000;			// 3 seconds with 7 MHz clock
wire [3:0] board_size = ram_8meg ? 4'b0000 : 4'b0111;

wire autoconfig_sel = mmu_addr[23:16] == 8'hE8;		// $E80000
wire [6:1] addr_lo = mmu_addr[6:1];
wire [15:12] autoconfig_data = (addr_lo == 6'b000000) ? 4'b1110 :        // $00
                               (addr_lo == 6'b000001) ? board_size :     // $02
                               (addr_lo == 6'b000010) ? 4'b1110 :        // $04
                               (addr_lo == 6'b000011) ? 4'b1110 :        // $06
                               (addr_lo == 6'b000100) ? 4'b0011 :        // $08
                               (addr_lo == 6'b000101) ? 4'b1111 :        // $0A
                               (addr_lo == 6'b001000) ? 4'b1110 :        // $10
                               (addr_lo == 6'b001001) ? 4'b1110 :        // $12
                               (addr_lo == 6'b001010) ? 4'b1110 :        // $14
                               (addr_lo == 6'b001011) ? 4'b1110 :        // $16
                               (addr_lo == 6'b100000) ? 4'b0000 :        // $40
                               (addr_lo == 6'b100001) ? 4'b0000 :        // $42
                               4'b1111;

always @(negedge mmu_clk_7) begin
    if (~mmu_reset) begin
        autoconfig <= 1;
		reset_timer <= reset_timer + 1;
    end
    else if (autoconfig_sel & autoconfig & ~mmu_rw & ~mmu_as & ~mmu_uds & (addr_lo == 6'b100100)) begin    // $48
		ram_enable <= ram_8meg ? 8'b11111111 : 8'b00001111;
        autoconfig <= 0;
		reset_timer <= 0;
    end
end

assign mmu_data[7:0]  = ram_sel & mmu_rw & ~mmu_lds ? dramc_data_out[7:0] : 8'hzz;
assign mmu_data[15:8] = (autoconfig & autoconfig_sel & mmu_rw & ~mmu_uds) ? {autoconfig_data, 4'b0000} :
                        (ram_sel & mmu_rw & ~mmu_uds) ? dramc_data_out[15:8] :
                        8'hzz;
assign dramc_data_in = mmu_data;

assign mmu_dtack = (autoconfig & autoconfig_sel) ? (~mmu_uds | ~mmu_lds) :
	               ram_sel ? (~mmu_uds | ~mmu_lds) & dram_ready :
				   0;

assign l_data_oe = ~(~mmu_lds & ram_sel);
assign u_data_oe = ~(~mmu_uds & (ram_sel | (autoconfig & autoconfig_sel)));

assign l_data_dir = ~mmu_rw;
assign u_data_dir = ~mmu_rw;
assign addr_oe_0 = 0;
assign addr_oe_1 = 0;
assign addr_oe_2 = 0;
assign ctl_oe = 0;

assign test[1] = autoconfig_sel;
assign test[2] = ram_sel;
assign test[3] = dram_ready;
assign test[4] = mmu_dtack;
assign test[5] = autoconfig;
assign test[6] = u_data_oe;

sdram_ctl sdram_ctl_inst(
    .clk(dram_clk),
    .ena(~autoconfig & ram_sel & ~mmu_as & (~mmu_uds | ~mmu_lds)),
    .rw(mmu_rw),
    .u_ena_n(mmu_uds),
    .l_ena_n(mmu_lds),
    .ready(dram_ready),
    .addr(mmu_addr[22:1]),
    .data_in(dramc_data_in),
    .data_out(dramc_data_out),
    .dram_addr(dram_addr),
    .dram_dq(dram_dq),
    .dram_ba(dram_ba),
    .dram_dqml(dram_dqml),
    .dram_dqmh(dram_dqmh),
    .dram_ras_n(dram_ras_n),
    .dram_cas_n(dram_cas_n),
    .dram_we_n(dram_we_n));

endmodule
