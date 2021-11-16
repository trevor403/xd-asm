# metadata: {"startAddress": "0x801d8d18", "size": 76, "inst": 19, "name": "FUN_801d8d18", "endAddress": "0x801d8d63"}

#include "def.h"

### Function: undefined FUN_801d8d18(void)
.global FUN_801d8d18
FUN_801d8d18:	# 0x801d8d18 - 0x801d8d63
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lwz r0,0x94(r3)
    cmplwi r0,0x0
    beq LAB_801d8d3c
    mr r3,r0
    bl FUN_800f7bb8
    b LAB_801d8d54
LAB_801d8d3c:
    lfs f0,0x18(r3)
    stfs f0,0x0(r4)
    lfs f0,0x1c(r3)
    stfs f0,0x4(r4)
    lfs f0,0x20(r3)
    stfs f0,0x8(r4)
LAB_801d8d54:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
