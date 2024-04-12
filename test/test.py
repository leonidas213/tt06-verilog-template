# SPDX-FileCopyrightText: © 2024 Tiny Tapeout
# SPDX-License-Identifier: MIT

import cocotb
from cocotb.clock import Clock
from cocotb.triggers import ClockCycles

programHex = [0x3d02, 0x0000, 0x4400, 0x0a05, 0x3f50]
"""0:0 |    0 |       ; start:
  0:0 |    0 | 3d02 ; jmp programStart
  2:0 |    1 | 0000 ; nop
  4:0 |    2 |      ; interruptHandler:
  4:0 |    2 |      ; returnFromInterrupt:
  4:0 |    2 | 4400 ; reti
  6:0 |    3 |      ; programStart:
  6:0 |    3 |      ; loop:
  6:0 |    3 | 0a05 ; ldi r0, 5
  8:0 |    4 | 3f50 ; putoutput r0"""


@cocotb.test()
async def test_project(dut):
    dut._log.info("Start")

    # Our example module doesn't use clock and reset, but we show how to use them here anyway.
    clock = Clock(dut.clk, 10, units="us")
    cocotb.start_soon(clock.start())

    # Reset
    dut._log.info("Reset")
    dut.ena.value = 1
    dut.ui_in.value = 0
    dut.uio_in.value = 0
    dut.rst_n.value = 0
    await ClockCycles(dut.clk, 10)
    dut.rst_n.value = 1

    # Set the input values, wait one clock cycle, and check the output
    PC = 0
    oldPc = 0
    once = False
    dut._log.info("Test")
    while (PC < len(programHex) + 1):
        hexy = programHex[PC]
        if (once):
            dut.uio_in.value = hexy & 0x0f
        else:
            dut.uio_in.value = (hexy & 0xf0) >> 4

        await ClockCycles(dut.clk, 10)
        once = not once
        PC = (dut.uo_out.value) | ((dut.uio_out.value & 0x0f) << 4)
        if (oldPc != PC):
            once = False
            oldPc = PC
        print(dut.uio_in.value)
    assert dut.uo_out.value == 5

    # await ClockCycles(dut.clk, 1)

    # assert dut.uo_out.value == 50
