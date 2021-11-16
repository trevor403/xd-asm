# metadata: {"startAddress": "0x8020306c", "size": 136, "inst": 34, "name": "FUN_8020306c", "endAddress": "0x802030f3"}

#include "def.h"

### Function: undefined FUN_8020306c(void)
.global FUN_8020306c
FUN_8020306c:	# 0x8020306c - 0x802030f3
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r29,0x14(r1)	# stack
    mr r31,r3
    mr r29,r4
    li r3,0x0
    bl FUN_801f7854
    cmplwi r31,0x0
    rlwinm r30,r3,0x0,0x18,0x1f
    bne LAB_802030a0
    li r3,0x0
    b LAB_802030e0
LAB_802030a0:
    cmplwi r29,0x0
    bne LAB_802030b0
    li r3,0x0
    b LAB_802030e0
LAB_802030b0:
    mr r4,r31
    mr r5,r30
    li r3,0x2
    bl FUN_801efcf0
    mr r31,r3
    mr r4,r29
    mr r5,r30
    li r3,0x2
    bl FUN_801efcf0
    subf r0,r31,r3
    cntlzw r0,r0
    rlwinm r3,r0,0x1b,0x18,0x1f
LAB_802030e0:
    lmw r29,0x14(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
