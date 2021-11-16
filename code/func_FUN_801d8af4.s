# metadata: {"startAddress": "0x801d8af4", "size": 84, "inst": 21, "name": "FUN_801d8af4", "endAddress": "0x801d8b47"}

#include "def.h"

### Function: undefined FUN_801d8af4(void)
.global FUN_801d8af4
FUN_801d8af4:	# 0x801d8af4 - 0x801d8b47
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lfs f0,0x0(r4)
    stfs f0,0x24(r3)
    lfs f0,0x4(r4)
    stfs f0,0x28(r3)
    lfs f0,0x8(r4)
    stfs f0,0x2c(r3)
    lwz r5,0x94(r3)
    cmplwi r5,0x0
    beq LAB_801d8b38
    lbz r0,0x58(r3)
    cmplwi r0,0x0
    bne LAB_801d8b38
    mr r3,r5
    bl FUN_800f7d24
LAB_801d8b38:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
