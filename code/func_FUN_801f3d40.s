# metadata: {"startAddress": "0x801f3d40", "size": 108, "inst": 27, "name": "FUN_801f3d40", "endAddress": "0x801f3dab"}

#include "def.h"

### Function: undefined FUN_801f3d40(void)
.global FUN_801f3d40
FUN_801f3d40:	# 0x801f3d40 - 0x801f3dab
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stmw r30,0x8(r1)	# stack
    mr r30,r5
    mr r31,r6
    bl FUN_801f47f0
    cmplwi r3,0x0
    bne LAB_801f3d6c
    li r3,0x0
    b LAB_801f3d98
LAB_801f3d6c:
    mr r4,r30
    bl FUN_801f8874
    cmplwi r3,0x0
    bne LAB_801f3d84
    li r3,0x0
    b LAB_801f3d98
LAB_801f3d84:
    mr r4,r31
    bl FUN_801fa074
    cmplwi r3,0x0
    bne LAB_801f3d98
    li r3,0x0
LAB_801f3d98:
    lmw r30,0x8(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
