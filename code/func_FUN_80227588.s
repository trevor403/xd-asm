# metadata: {"startAddress": "0x80227588", "size": 112, "inst": 28, "name": "FUN_80227588", "endAddress": "0x802275f7"}

#include "def.h"

### Function: undefined FUN_80227588(void)
.global FUN_80227588
FUN_80227588:	# 0x80227588 - 0x802275f7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stmw r30,0x8(r1)	# stack
    mr r31,r3
    bl FUN_80204a70
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_802275b0
    li r3,0x1
    b LAB_802275e4
LAB_802275b0:
    li r3,0x0
    bl FUN_801f7d44
    mr r30,r3
    mr r4,r31
    li r3,0x0
    bl FUN_801f6cc8
    mr r3,r31
    li r4,0x1
    bl FUN_80223db8
    mr r4,r30
    li r3,0x0
    bl FUN_801f6cc8
    li r3,0x1
LAB_802275e4:
    lmw r30,0x8(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
