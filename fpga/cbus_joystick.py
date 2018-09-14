from migen import *
from migen.fhdl import verilog
import cbus_platform


class CbusJoystick(Module):
    def __init__(self):
        self.addr = Signal(16)
        self.iow = Signal()
        self.p1 = Signal()
        self.p1.s = Signal()
        self.p2 = Signal()
        self.p2.s = Signal()
        self.counter = Signal(23)
        self.comb += [
            self.p1.s.eq(~self.counter[22])
        ]
        self.sync += [
            self.counter.eq(self.counter + 1),
            If(self.iow == 0,
               If(self.addr == 0xD0,
                  self.p2.s.eq(~self.p1.s)
               )
            )
        ]

if __name__ == "__main__":
    plat = cbus_platform.Platform()
    m = CbusJoystick()
    m.comb += m.addr.eq(plat.request("addr"))
    m.comb += m.iow.eq(plat.request("iow"))
    m.comb += plat.request("p1").eq(m.p1)
    plat.build(m)
