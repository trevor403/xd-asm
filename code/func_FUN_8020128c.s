# metadata: {"startAddress": "0x8020128c", "size": 276, "inst": 69, "name": "FUN_8020128c", "endAddress": "0x8020139f"}

#include "def.h"

### Function: undefined FUN_8020128c(void)
.global FUN_8020128c
FUN_8020128c:	# 0x8020128c - 0x8020139f
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r27,0xc(r1)	# stack
    or. r27,r3,r3
    mr r28,r4
    bne LAB_802012b0
    li r3,0x0
    b LAB_8020138c
LAB_802012b0:
    cmplwi r28,0x0
    li r4,0x0
    li r3,-0x1
    beq LAB_802012e8
    b LAB_802012d0
LAB_802012c4:
    rlwinm r0,r4,0x1,0x17,0x1e
    addi r4,r4,0x1
    sthx r3,r28,r0
LAB_802012d0:
    rlwinm r0,r4,0x0,0x18,0x1f
    cmplwi r0,0x4
    blt LAB_802012c4
    b LAB_802012f4
    b LAB_802012e8
LAB_802012e4:
    addi r4,r4,0x1
LAB_802012e8:
    rlwinm r0,r4,0x0,0x18,0x1f
    cmplwi r0,0x4
    blt LAB_802012e4
LAB_802012f4:
    li r29,0x0
    li r30,0x0
    b LAB_8020137c
LAB_80201300:
    mr r3,r27
    bl FUN_8020489c
    rlwinm r31,r30,0x0,0x18,0x1f
    mr r4,r31
    bl FUN_80141114
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_80201378
    mr r3,r27
    bl FUN_8020489c
    mr r4,r31
    bl FUN_801494d0
    rlwinm. r0,r3,0x0,0x10,0x1f
    beq LAB_80201378
    cmplwi r0,0x176
    beq LAB_80201378
    cmplwi r0,0x163
    beq LAB_80201378
    mr r3,r27
    mr r4,r31
    li r5,0x0
    li r6,0x0
    bl FUN_802013a0
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_80201378
    cmplwi r28,0x0
    beq LAB_80201374
    mr r3,r31
    rlwinm r0,r29,0x1,0x17,0x1e
    sthx r3,r28,r0
LAB_80201374:
    addi r29,r29,0x1
LAB_80201378:
    addi r30,r30,0x1
LAB_8020137c:
    rlwinm r0,r30,0x0,0x18,0x1f
    cmplwi r0,0x4
    blt LAB_80201300
    mr r3,r29
LAB_8020138c:
    lmw r27,0xc(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
