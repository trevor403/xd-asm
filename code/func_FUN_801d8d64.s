# metadata: {"startAddress": "0x801d8d64", "size": 76, "inst": 19, "name": "FUN_801d8d64", "endAddress": "0x801d8daf"}

#include "def.h"

### Function: undefined FUN_801d8d64(void)
.global FUN_801d8d64
FUN_801d8d64:	# 0x801d8d64 - 0x801d8daf
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lwz r0,0x94(r3)
    cmplwi r0,0x0
    beq LAB_801d8d88
    mr r3,r0
    bl FUN_800f7bd4
    b LAB_801d8da0
LAB_801d8d88:
    lfs f0,0xc(r3)
    stfs f0,0x0(r4)
    lfs f0,0x10(r3)
    stfs f0,0x4(r4)
    lfs f0,0x14(r3)
    stfs f0,0x8(r4)
LAB_801d8da0:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
