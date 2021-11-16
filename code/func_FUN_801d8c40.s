# metadata: {"startAddress": "0x801d8c40", "size": 88, "inst": 22, "name": "FUN_801d8c40", "endAddress": "0x801d8c97"}

#include "def.h"

### Function: undefined FUN_801d8c40(void)
.global FUN_801d8c40
FUN_801d8c40:	# 0x801d8c40 - 0x801d8c97
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    mr r5,r3
    stw r0,0x14(r1)	# stack
    lfs f0,0x0(r4)
    stfs f0,0xc(r3)
    lfs f0,0x4(r4)
    stfs f0,0x10(r3)
    lfs f0,0x8(r4)
    stfs f0,0x14(r3)
    lwz r3,0x94(r3)
    cmplwi r3,0x0
    beq LAB_801d8c88
    lbz r0,0x58(r5)
    cmplwi r0,0x0
    bne LAB_801d8c88
    addi r4,r5,0xc
    bl FUN_800f7ddc
LAB_801d8c88:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
