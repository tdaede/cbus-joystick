from migen.build.generic_platform import *
from migen.build.lattice import LatticePlatform


__all__ = ['Platform']


_io = [
    ("sclk", 0, Pins("90"), IOStandard("LVCMOS33")),
    ("ior", 0, Pins("89"), IOStandard("LVCMOS33")),
    ("iow", 0, Pins("87"), IOStandard("LVCMOS33")),
    ("dir", 0, Pins("86"), IOStandard("LVCMOS33")),
    ("oe", 0, Pins("85"), IOStandard("LVCMOS33")),

    ("addr", 0, Pins("57 56 54 53 52 51 40 37 34 33 36 30 29 28 27 26"), IOStandard("LVCMOS33")),
    ("data", 0, Pins("100 99 97 96 95 94 93 91"), IOStandard("LVCMOS33")),

    ("p1", 0,
     Subsignal("u", Pins("79"), IOStandard("LVCMOS33")),
     Subsignal("d", Pins("74"), IOStandard("LVCMOS33")),
     Subsignal("l", Pins("72"), IOStandard("LVCMOS33")),
     Subsignal("r", Pins("71"), IOStandard("LVCMOS33")),
     Subsignal("s", Pins("73"), IOStandard("LVCMOS33")),
     Subsignal("b", Pins("78"), IOStandard("LVCMOS33")),
     Subsignal("c", Pins("69"), IOStandard("LVCMOS33"))
    ),
    ("p2", 0,
     Subsignal("u", Pins("68"), IOStandard("LVCMOS33")),
     Subsignal("d", Pins("65"), IOStandard("LVCMOS33")),
     Subsignal("l", Pins("63"), IOStandard("LVCMOS33")),
     Subsignal("r", Pins("62"), IOStandard("LVCMOS33")),
     Subsignal("s", Pins("64"), IOStandard("LVCMOS33")),
     Subsignal("b", Pins("66"), IOStandard("LVCMOS33")),
     Subsignal("c", Pins("60"), IOStandard("LVCMOS33"))
    ),
]

_connectors = [
]


class Platform(LatticePlatform):
    default_clk_name = "sclk"
    default_clk_period = 1e9 / 10e6

    def __init__(self):
        LatticePlatform.__init__(self, "ice40-hx1k-vq100", _io, _connectors,
                                 toolchain="icestorm")

