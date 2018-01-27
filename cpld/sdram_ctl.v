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

module sdram_ctl(
    input clk,
    input ena,                  // Enable
    input rw,                   // R/~W
    input u_ena_n,              // Upper byte access enable
    input l_ena_n,              // Lower byte access enable
    output reg ready = 1'b0,
    input [21:0] addr,
    input [15:0] data_in,
    output [15:0] data_out,
    output [11:0] dram_addr,
    inout [15:0] dram_dq,
    output [1:0] dram_ba,
    output dram_dqml,
    output dram_dqmh,
    output dram_ras_n,
    output dram_cas_n,
    output dram_clk,
    output dram_we_n);

reg init           = 1'b1;
reg idle           = 1'b0;
reg precharge_init = 1'b0;
reg load           = 1'b0;
reg refresh_init   = 1'b0;
reg refresh        = 1'b0;
reg read           = 1'b0;
reg write          = 1'b0;

reg phase0 = 1'b0;
reg phase1 = 1'b0;
reg phase2 = 1'b0;
reg phase3 = 1'b0;
reg phase4 = 1'b0;
reg phase5 = 1'b0;
reg phase6 = 1'b0;

/* 50 MHz */
parameter INITIAL_DELAY = 15'h58f0; // Idle counter; 32768-10000: 200 us
parameter REFRESH_CYCLE = 15'h7ce4; // Refresh cycle: 32768-780=$7cf4

reg [14:0] counter = INITIAL_DELAY;

reg [15:0] dq_t;
reg ena_t = 1'b0;
reg rw_t = 1'b0;
reg u_ena_n_t = 1'b0;
reg l_ena_n_t = 1'b0;
reg [15:0] data_in_t;

assign dram_addr = (load & phase0) ? 12'b0000_0010_0000 :
                   ((read | write) & phase0) ? addr[20:8] :
                   ((read | write) & phase2) ? {4'b0000, addr[7:0]} :
                   ((read | write) & phase5) ? 12'b0100_0000_0000 : // precharge all banks
                   12'b0000_0000_0000;
assign dram_dq = (write & phase2) ? data_in_t : 16'hzzzz;
assign dram_ba = (init | load) ? 2'b00 : addr[21:20];
assign dram_dqml = ~(~init & ~l_ena_n_t);
assign dram_dqmh = ~(~init & ~u_ena_n_t);
assign dram_ras_n = ~((read & phase0) | (write & phase0) | (read & phase5) | (write & phase5) | (load & phase0) | (refresh & phase0) | (refresh_init & phase0));
assign dram_cas_n = ~((read & phase2) | (write & phase2) | (load & phase0) | (refresh & phase0) | (refresh_init & phase0));
assign dram_clk = clk;
assign dram_we_n = ~((load & phase0) | (write & phase2) | (write & phase5) | (read & phase5) | (precharge_init & phase0));

assign data_out = dq_t;

wire init_done = (counter == 0) & init;
wire precharge_init_done = precharge_init & phase1;
wire next_init_refresh = refresh_init & phase6 & |counter;
wire init_refresh_done = refresh_init & phase6 & (counter == 0);
wire load_done = load & phase1;
wire read_start = idle & ena_t & rw_t & ~ready;
wire read_done = read & phase6;
wire write_start = idle & ena_t & ~rw_t & ~ready;
wire write_done = write & phase6;
wire refresh_start = (counter == 0) & idle & ~(read_start | write_start);
wire refresh_done = refresh & phase6;

always @(posedge clk) begin
    if (|counter)
        counter <= counter + 15'h0001;
    else if (precharge_init & phase1)
        counter <= 15'h7fc9;           // 32768-7*8+1
    else if (load_done | refresh_done)
        counter <= REFRESH_CYCLE;

    ena_t <= ena;
    rw_t <= rw;

    if (write & phase0)
        data_in_t <= data_in;

    if ((read | write) & phase0) begin
        l_ena_n_t <= l_ena_n;
        u_ena_n_t <= u_ena_n;
    end

    if (read & phase4)
        dq_t <= dram_dq;
end

always @(posedge clk) begin
    if (init_done)
        init <= 1'b0;

    if (init_done)
        precharge_init <= 1'b1;
    else if (precharge_init == 1'b1 & phase1)
        precharge_init <= 1'b0;

    if (precharge_init_done)
        refresh_init <= 1'b1;
    else if (counter == 0)
        refresh_init <= 1'b0;

    if (init_refresh_done)
        load <= 1'b1;
    else if (load_done)
        load <= 1'b0;

    if (load_done | refresh_done | read_done | write_done)
        idle <= 1'b1;
    else if (refresh_start | read_start | write_start)
        idle <= 1'b0;

    if (refresh_start)
        refresh <= 1'b1;
    else if (refresh_done)
        refresh <= 1'b0;

    if (read_start)
        read <= 1'b1;
    else if (read_done)
        read <= 1'b0;

    if (write_start)
        write <= 1'b1;
    else if (write_done)
        write <= 1'b0;

    if ((read | write) & phase5)
        ready <= 1'b1;
    else if ((idle | refresh) & ~ena)
        ready <= 1'b0;

    phase0 <= init_done | precharge_init_done | next_init_refresh | init_refresh_done | refresh_start | read_start | write_start;
    phase1 <= phase0 & (precharge_init | refresh_init | load | refresh | read | write);
    phase2 <= phase1 & (refresh_init | refresh | read | write);
    phase3 <= phase2;
    phase4 <= phase3;
    phase5 <= phase4;
    phase6 <= phase5;
end

endmodule
