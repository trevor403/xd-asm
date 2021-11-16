# metadata: {"startAddress": "0x802460f0", "size": 92, "inst": 23, "name": "FUN_802460f0", "endAddress": "0x8024614b"}

#include "def.h"

### Function: undefined FUN_802460f0(void)
.global FUN_802460f0
FUN_802460f0:	# 0x802460f0 - 0x8024614b
    cmplwi r3,0x0
    beqlr
    lbz r0,0x50(r3)
    cmplwi r0,0x3
    beq LAB_80246108
    blr
LAB_80246108:
    cmplwi r4,0x0
    beq LAB_80246118
    lfs f0,0x40(r3)
    stfs f0,0x0(r4)
LAB_80246118:
    cmplwi r5,0x0
    beq LAB_80246128
    lfs f0,0x44(r3)
    stfs f0,0x0(r5)
LAB_80246128:
    cmplwi r6,0x0
    beq LAB_80246138
    lfs f0,0x48(r3)
    stfs f0,0x0(r6)
LAB_80246138:
    cmplwi r7,0x0
    beqlr
    lfs f0,0x4c(r3)
    stfs f0,0x0(r7)
    blr
