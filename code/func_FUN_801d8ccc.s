# metadata: {"startAddress": "0x801d8ccc", "size": 76, "inst": 19, "name": "FUN_801d8ccc", "endAddress": "0x801d8d17"}

#include "def.h"

### Function: undefined FUN_801d8ccc(void)
.global FUN_801d8ccc
FUN_801d8ccc:	# 0x801d8ccc - 0x801d8d17
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lwz r0,0x94(r3)
    cmplwi r0,0x0
    beq LAB_801d8cf0
    mr r3,r0
    bl FUN_800f7b9c
    b LAB_801d8d08
LAB_801d8cf0:
    lfs f0,0x24(r3)
    stfs f0,0x0(r4)
    lfs f0,0x28(r3)
    stfs f0,0x4(r4)
    lfs f0,0x2c(r3)
    stfs f0,0x8(r4)
LAB_801d8d08:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
