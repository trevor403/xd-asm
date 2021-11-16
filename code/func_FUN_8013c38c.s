# metadata: {"startAddress": "0x8013c38c", "size": 336, "inst": 84, "name": "FUN_8013c38c", "endAddress": "0x8013c4db"}

#include "def.h"

### Function: undefined FUN_8013c38c(void)
.global FUN_8013c38c
FUN_8013c38c:	# 0x8013c38c - 0x8013c4db
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    rlwinm. r0,r4,0x0,0x10,0x1f
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    mr r30,r4
    stw r29,0x14(r1)	# stack
    mr r29,r3
    bne LAB_8013c3bc
    li r3,0x1
    b LAB_8013c4c0
LAB_8013c3bc:
    lhz r31,0x0(r29)
    mr r3,r30
    bl FUN_8013ce34
    rlwinm r0,r3,0x0,0x18,0x1f
    cmpwi r0,0x2
    beq LAB_8013c408
    bge LAB_8013c3e8
    cmpwi r0,0x0
    beq LAB_8013c3f8
    bge LAB_8013c400
    b LAB_8013c4bc
LAB_8013c3e8:
    cmpwi r0,0x4
    beq LAB_8013c470
    bge LAB_8013c4bc
    b LAB_8013c424
LAB_8013c3f8:
    li r3,0x2
    b LAB_8013c4c0
LAB_8013c400:
    li r3,0x2
    b LAB_8013c4c0
LAB_8013c408:
    mr r3,r29
    bl FUN_8013c4dc
    rlwinm r0,r3,0x0,0x18,0x1f
    cntlzw r0,r0
    rlwinm r3,r0,0x1b,0x5,0x1f
    addi r3,r3,0x1
    b LAB_8013c4c0
LAB_8013c424:
    mr r3,r29
    bl FUN_8013c4dc
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_8013c43c
    li r3,0x2
    b LAB_8013c4c0
LAB_8013c43c:
    rlwinm r0,r30,0x0,0x10,0x1f
    cmplw r31,r0
    beq LAB_8013c468
    mr r3,r31
    bl FUN_8013ce00
    rlwinm r3,r3,0x0,0x10,0x1f
    rlwinm r0,r30,0x0,0x10,0x1f
    cmplw r0,r3
    beq LAB_8013c468
    li r3,0x2
    b LAB_8013c4c0
LAB_8013c468:
    li r3,0x1
    b LAB_8013c4c0
LAB_8013c470:
    mr r3,r29
    bl FUN_8013c4dc
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_8013c488
    li r3,0x2
    b LAB_8013c4c0
LAB_8013c488:
    rlwinm r0,r30,0x0,0x10,0x1f
    cmplw r31,r0
    beq LAB_8013c4ac
    mr r3,r31
    bl FUN_8013ce00
    rlwinm r3,r3,0x0,0x10,0x1f
    rlwinm r0,r30,0x0,0x10,0x1f
    cmplw r0,r3
    bne LAB_8013c4b4
LAB_8013c4ac:
    li r3,0x2
    b LAB_8013c4c0
LAB_8013c4b4:
    li r3,0x1
    b LAB_8013c4c0
LAB_8013c4bc:
    li r3,0x0
LAB_8013c4c0:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
