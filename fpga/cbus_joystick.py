from migen import *
from migen.fhdl import verilog
import cbus_platform

J = [
    ("u", 1, DIR_S_TO_M),
    ("d", 1, DIR_S_TO_M),
    ("l", 1, DIR_S_TO_M),
    ("r", 1, DIR_S_TO_M),
    ("b", 1, DIR_S_TO_M),
    ("c", 1, DIR_S_TO_M),
    ("s", 1, DIR_M_TO_S)
]


class CbusJoystick(Module):
    def __init__(self):
        self.addr = Signal(16)
        self.data = TSTriple(8)
        self.data_pad = Signal(8)
        self.iow = Signal()
        self.ior = Signal()
        self.p1 = Record(J)
        self.p1_pad = Record(J)
        self.p2 = Record(J)
        self.p2_pad = Record(J)
        self.counter = Signal(23)
        self.oe = Signal(reset=0)
        self.dir = Signal(reset=0)
        self.joy_enabled = Signal()
        self.comb += [
            self.data.oe.eq(self.dir),
            self.p1.s.eq(0)
        ]
        self.sync += [
            self.dir.eq(0),
            self.counter.eq(self.counter + 1),
            If(self.iow == 0,
               If(self.addr == 0x188,
                  If(self.data.i == 0x0e,
                     self.joy_enabled.eq(1)).Else(self.joy_enabled.eq(0))
               )
            ),
            If(self.ior == 0,
               If(self.addr == 0x18a,
                  If(self.joy_enabled == 1,
                     self.data.o.eq(Cat(self.p1.u, self.p1.d, self.p1.l, self.p1.r, self.p1.c, self.p1.b, 1, 1)),
                     self.dir.eq(1)
                  )
               )
            )
        ]
        self.specials += self.data.get_tristate(self.data_pad)
        self.specials += Instance("SB_IO",  p_PULLUP=1, p_PIN_TYPE=Constant(1,6), o_D_IN_0=self.p1.u, o_PACKAGE_PIN=self.p1_pad.u)
        self.specials += Instance("SB_IO",  p_PULLUP=1, p_PIN_TYPE=Constant(1,6), o_D_IN_0=self.p1.d, o_PACKAGE_PIN=self.p1_pad.d)
        self.specials += Instance("SB_IO",  p_PULLUP=1, p_PIN_TYPE=Constant(1,6), o_D_IN_0=self.p1.l, o_PACKAGE_PIN=self.p1_pad.l)
        self.specials += Instance("SB_IO",  p_PULLUP=1, p_PIN_TYPE=Constant(1,6), o_D_IN_0=self.p1.r, o_PACKAGE_PIN=self.p1_pad.r)
        self.specials += Instance("SB_IO",  p_PULLUP=1, p_PIN_TYPE=Constant(1,6), o_D_IN_0=self.p1.b, o_PACKAGE_PIN=self.p1_pad.b)
        self.specials += Instance("SB_IO",  p_PULLUP=1, p_PIN_TYPE=Constant(1,6), o_D_IN_0=self.p1.c, o_PACKAGE_PIN=self.p1_pad.c)
        
if __name__ == "__main__":
    plat = cbus_platform.Platform()
    m = CbusJoystick()
    m.comb += m.addr.eq(plat.request("addr"))
    m.comb += m.iow.eq(plat.request("iow"))
    m.comb += m.ior.eq(plat.request("ior"))
    m.comb += m.p1_pad.connect(plat.request("p1"))
    m.comb += m.data_pad.eq(plat.request("data"))
    m.comb += plat.request("oe").eq(m.oe)
    m.comb += plat.request("dir").eq(m.dir)
    plat.build(m)
