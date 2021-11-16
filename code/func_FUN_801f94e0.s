# metadata: {"startAddress": "0x801f94e0", "size": 120, "inst": 30, "name": "FUN_801f94e0", "endAddress": "0x801f9557"}

#include "def.h"

### Function: undefined FUN_801f94e0(void)
.global FUN_801f94e0
FUN_801f94e0:	# 0x801f94e0 - 0x801f9557
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    cmplwi r3,0x0
    stw r0,0x24(r1)	# stack
    stmw r29,0x14(r1)	# stack
    mr r29,r4
    mr r30,r5
    bne LAB_801f9508
    li r3,0x0
    b LAB_801f9544
LAB_801f9508:
    cmplwi r29,0x0
    bne LAB_801f9518
    li r3,0x0
    b LAB_801f9544
LAB_801f9518:
    mr r4,r3
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
LAB_801f9544:
    lmw r29,0x14(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
