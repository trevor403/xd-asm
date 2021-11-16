# metadata: {"startAddress": "0x801fc350", "size": 92, "inst": 23, "name": "FUN_801fc350", "endAddress": "0x801fc3ab"}

#include "def.h"

### Function: undefined FUN_801fc350(void)
.global FUN_801fc350
FUN_801fc350:	# 0x801fc350 - 0x801fc3ab
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stmw r30,0x8(r1)	# stack
    mr r30,r3
    mr r31,r4
    bl FUN_801ffbd0
    rlwinm. r0,r30,0x0,0x10,0x1f
    bne LAB_801fc37c
    li r3,0x0
    b LAB_801fc398
LAB_801fc37c:
    rlwinm. r0,r3,0x0,0x10,0x1f
    bne LAB_801fc394
    cmpwi r31,0x0
    bne LAB_801fc394
    li r3,0x0
    b LAB_801fc398
LAB_801fc394:
    li r3,0x1
LAB_801fc398:
    lmw r30,0x8(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
