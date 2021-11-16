# metadata: {"startAddress": "0x8004c5b4", "size": 576, "inst": 144, "name": "FUN_8004c5b4", "endAddress": "0x8004c7f3"}

#include "def.h"

### Function: undefined FUN_8004c5b4(void)
.global FUN_8004c5b4
FUN_8004c5b4:	# 0x8004c5b4 - 0x8004c7f3
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r27,0xc(r1)	# stack
    mr r30,r3
    mr r31,r4
    cmpwi r6,0x2
    beq LAB_8004c6c4
    bge LAB_8004c5e8
    cmpwi r6,0x0
    beq LAB_8004c5f4
    bge LAB_8004c604
    b LAB_8004c7dc
LAB_8004c5e8:
    cmpwi r6,0x4
    bge LAB_8004c7dc
    b LAB_8004c7a0
LAB_8004c5f4:
    mr r4,r5
    mr r5,r6
    bl FUN_8004c7f4
    b LAB_8004c7e0
LAB_8004c604:
    lbz r0,0xc(r5)
    cmplwi r0,0x0
    beq LAB_8004c618
    li r3,0x1
    b LAB_8004c7e0
LAB_8004c618:
    mr r3,r31
    bl FUN_8004ccb0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_8004c640
    mr r3,r31
    bl FUN_8004cbf8
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8004c648
LAB_8004c640:
    li r3,0x1
    b LAB_8004c7e0
LAB_8004c648:
    li r28,0x0
LAB_8004c64c:
    mr r3,r30
    rlwinm r4,r28,0x0,0x10,0x1f
    bl FUN_8014e0e4
    mr r27,r3
    cmplw r27,r31
    beq LAB_8004c6b0
    bl FUN_8004ccb0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_8004c6b0
    mr r3,r27
    bl FUN_8004cbf8
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_8004c6b0
    mr r3,r31
    bl FUN_801470c4
    rlwinm r29,r3,0x0,0x10,0x1f
    mr r3,r27
    bl FUN_801470c4
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplw r0,r29
    bne LAB_8004c6b0
    li r3,0x0
    b LAB_8004c7e0
LAB_8004c6b0:
    addi r28,r28,0x1
    cmpwi r28,0x6
    blt LAB_8004c64c
    li r3,0x1
    b LAB_8004c7e0
LAB_8004c6c4:
    lbz r0,0xd(r5)
    cmplwi r0,0x0
    beq LAB_8004c6d8
    li r3,0x1
    b LAB_8004c7e0
LAB_8004c6d8:
    mr r3,r31
    bl FUN_8004ccb0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_8004c700
    mr r3,r31
    bl FUN_8004cbf8
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8004c708
LAB_8004c700:
    li r3,0x1
    b LAB_8004c7e0
LAB_8004c708:
    mr r3,r31
    bl FUN_80146d60
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0x0
    bne LAB_8004c724
    li r3,0x1
    b LAB_8004c7e0
LAB_8004c724:
    li r28,0x0
LAB_8004c728:
    mr r3,r30
    rlwinm r4,r28,0x0,0x10,0x1f
    bl FUN_8014e0e4
    mr r27,r3
    cmplw r27,r31
    beq LAB_8004c78c
    bl FUN_8004ccb0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_8004c78c
    mr r3,r27
    bl FUN_8004cbf8
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_8004c78c
    mr r3,r31
    bl FUN_80146d60
    rlwinm r29,r3,0x0,0x10,0x1f
    mr r3,r27
    bl FUN_80146d60
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplw r0,r29
    bne LAB_8004c78c
    li r3,0x0
    b LAB_8004c7e0
LAB_8004c78c:
    addi r28,r28,0x1
    cmpwi r28,0x6
    blt LAB_8004c728
    li r3,0x1
    b LAB_8004c7e0
LAB_8004c7a0:
    mr r4,r5
    li r30,0x0
    li r5,0x3
    bl FUN_8004c7f4
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_8004c7d0
    mr r3,r31
    bl FUN_8004ccb0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_8004c7d4
LAB_8004c7d0:
    li r30,0x1
LAB_8004c7d4:
    mr r3,r30
    b LAB_8004c7e0
LAB_8004c7dc:
    li r3,0x0
LAB_8004c7e0:
    lmw r27,0xc(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
