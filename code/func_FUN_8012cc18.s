# metadata: {"startAddress": "0x8012cc18", "size": 164, "inst": 41, "name": "FUN_8012cc18", "endAddress": "0x8012ccbb"}

#include "def.h"

### Function: undefined FUN_8012cc18(void)
.global FUN_8012cc18
FUN_8012cc18:	# 0x8012cc18 - 0x8012ccbb
    lwz r5,0x38(r3)
    cmplwi r5,0x0
    beqlr
    lwz r0,0x8(r3)
    cmpwi r0,0x0
    bne LAB_8012cca0
    lbz r0,0x0(r3)
    cmplwi r0,0x0
    beq LAB_8012cc60
    cmplwi r5,0x0
    beqlr
    lfs f0,0x0(r4)
    stfs f0,0x10c(r5)
    lfs f0,0x4(r4)
    stfs f0,0x110(r5)
    lfs f0,0x8(r4)
    stfs f0,0x114(r5)
    blr
LAB_8012cc60:
    lfs f0,0x0(r4)
    stfs f0,0xc(r5)
    lfs f0,0x4(r4)
    stfs f0,0x10(r5)
    lfs f0,0x8(r4)
    stfs f0,0x14(r5)
    lfs f0,0x0(r4)
    lwz r3,0x8(r5)
    stfs f0,0x20(r3)
    lfs f0,0x4(r4)
    lwz r3,0x8(r5)
    stfs f0,0x24(r3)
    lfs f0,0x8(r4)
    lwz r3,0x8(r5)
    stfs f0,0x28(r3)
    blr
LAB_8012cca0:
    lfs f0,0x0(r4)
    stfs f0,0x10(r3)
    lfs f0,0x4(r4)
    stfs f0,0x14(r3)
    lfs f0,0x8(r4)
    stfs f0,0x18(r3)
    blr
