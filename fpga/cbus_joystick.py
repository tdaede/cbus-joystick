from migen import *
from migen.fhdl import verilog
import cbus_platform


class CbusJoystick(Module):
    def __init__(self):
        self.addr = Signal(16)
        self.iow = Signal()
        self.p1 = Signal()
        self.p1.s = Signal()
        self.sync += [
            If(self.iow == 0,
               If(self.addr == 0xD0,
                  self.p1.s.eq(~self.p1.s)
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
