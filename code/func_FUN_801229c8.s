# metadata: {"startAddress": "0x801229c8", "size": 108, "inst": 27, "name": "FUN_801229c8", "endAddress": "0x80122a33"}

#include "def.h"

### Function: undefined FUN_801229c8(void)
.global FUN_801229c8
FUN_801229c8:	# 0x801229c8 - 0x80122a33
    lbz r5,0x0(r4)
    lbz r0,0x1(r4)
    stb r5,0x0(r3)
    lbz r5,0x2(r4)
    stb r0,0x1(r3)
    lbz r0,0x3(r4)
    stb r5,0x2(r3)
    lha r5,0x4(r4)
    stb r0,0x3(r3)
    lhz r0,0x6(r4)
    sth r5,0x4(r3)
    lhz r5,0x8(r4)
    sth r0,0x6(r3)
    lwz r0,0xc(r4)
    sth r5,0x8(r3)
    lwz r5,0x10(r4)
    stw r0,0xc(r3)
    lwz r0,0x14(r4)
    stw r5,0x10(r3)
    lfs f0,0x18(r4)
    stw r0,0x14(r3)
    lfs f1,0x1c(r4)
    stfs f0,0x18(r3)
    lfs f0,0x20(r4)
    stfs f1,0x1c(r3)
    stfs f0,0x20(r3)
    blr
