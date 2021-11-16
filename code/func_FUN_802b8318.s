# metadata: {"startAddress": "0x802b8318", "size": 156, "inst": 39, "name": "FUN_802b8318", "endAddress": "0x802b83b3"}

#include "def.h"

### Function: undefined FUN_802b8318(void)
.global FUN_802b8318
FUN_802b8318:	# 0x802b8318 - 0x802b83b3
    li r0,0x0
    cmplwi r6,0x0
    sth r0,0x0(r3)
    stw r0,0x4(r3)
    lbz r0,0x0(r4)
    stb r0,0x8(r3)
    lbz r0,0x1(r4)
    stb r0,0x9(r3)
    lbz r0,0x2(r4)
    stb r0,0xa(r3)
    lbz r0,0x3(r4)
    stb r0,0xb(r3)
    lhz r0,0x0(r3)
    ori r0,r0,0x1
    sth r0,0x0(r3)
    lfs f0,0x0(r5)
    stfs f0,0x18(r3)
    lfs f0,0x4(r5)
    stfs f0,0x1c(r3)
    lfs f0,0x8(r5)
    stfs f0,0x20(r3)
    lhz r0,0x0(r3)
    ori r0,r0,0x4
    sth r0,0x0(r3)
    stfs f1,0x30(r3)
    lhz r0,0x0(r3)
    ori r0,r0,0x40
    sth r0,0x0(r3)
    beqlr
    lfs f0,0x0(r6)
    stfs f0,0x24(r3)
    lfs f0,0x4(r6)
    stfs f0,0x28(r3)
    lfs f0,0x8(r6)
    stfs f0,0x2c(r3)
    lhz r0,0x0(r3)
    ori r0,r0,0x20
    sth r0,0x0(r3)
    blr
