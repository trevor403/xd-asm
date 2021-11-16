# metadata: {"startAddress": "0x801f0324", "size": 136, "inst": 34, "name": "FUN_801f0324", "endAddress": "0x801f03ab"}

#include "def.h"

### Function: undefined FUN_801f0324(void)
.global FUN_801f0324
FUN_801f0324:	# 0x801f0324 - 0x801f03ab
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r29,0x14(r1)	# stack
    mr r29,r3
    mr r31,r5
    mr r30,r6
    mr r3,r4
    bl FUN_8013e454
    mr r0,r3
    mr r3,r29
    mr r5,r31
    rlwinm r4,r0,0x0,0x10,0x1f
    bl FUN_801d2358
    or. r31,r3,r3
    beq LAB_801f0398
    li r4,0x1
    bl FUN_801d06e8
    rlwinm r0,r30,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_801f0398
    b LAB_801f0380
LAB_801f037c:
    bl FUN_801034e8
LAB_801f0380:
    mr r3,r31
    bl FUN_801d0230
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_801f037c
    mr r3,r31
    bl FUN_801d04bc
LAB_801f0398:
    lmw r29,0x14(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
