# metadata: {"startAddress": "0x802013a0", "size": 488, "inst": 122, "name": "FUN_802013a0", "endAddress": "0x80201587"}

#include "def.h"

### Function: undefined FUN_802013a0(void)
.global FUN_802013a0
FUN_802013a0:	# 0x802013a0 - 0x80201587
    stwu r1,-0x40(r1)	# stack
    mfspr r0,LR
    stw r0,0x44(r1)	# stack
    stmw r21,0x14(r1)	# stack
    or. r22,r3,r3
    mr r23,r4
    mr r24,r5
    mr r25,r6
    li r26,0x0
    bne LAB_802013d0
    li r3,0x6
    b LAB_80201574
LAB_802013d0:
    bl FUN_8020489c
    mr r4,r23
    mr r29,r3
    bl FUN_801494d0
    mr r28,r3
    bl FUN_8013e71c
    rlwinm r27,r3,0x0,0x10,0x1f
    mr r3,r29
    mr r4,r23
    bl FUN_80149488
    mr r30,r3
    mr r3,r22
    bl FUN_8020384c
    mr r31,r3
    mr r3,r22
    bl FUN_80148a50
    mr r21,r3
    mr r3,r22
    li r4,0x29
    bl FUN_802025f0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80201458
    mr r3,r22
    li r4,0x29
    bl FUN_80202020
    rlwinm. r3,r3,0x0,0x10,0x1f
    beq LAB_80201458
    rlwinm r0,r28,0x0,0x10,0x1f
    cmplw r3,r0
    bne LAB_80201458
    cmplwi r3,0x176
    beq LAB_80201458
    li r26,0x1
LAB_80201458:
    mr r3,r22
    li r4,0x1b
    bl FUN_802025f0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802014a0
    rlwinm r3,r28,0x0,0x10,0x1f
    rlwinm r0,r21,0x0,0x10,0x1f
    cmplw r3,r0
    bne LAB_802014a0
    cmplwi r3,0xa5
    beq LAB_802014a0
    rlwinm r0,r24,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8020149c
    mr r3,r22
    bl FUN_8020163c
LAB_8020149c:
    li r26,0x2
LAB_802014a0:
    mr r3,r22
    li r4,0x30
    bl FUN_802025f0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802014c4
    cmplwi r27,0x0
    bne LAB_802014c4
    li r26,0x3
LAB_802014c4:
    mr r4,r22
    mr r5,r28
    li r3,0x0
    bl FUN_801f250c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802014e4
    li r26,0x4
LAB_802014e4:
    rlwinm r0,r31,0x0,0x10,0x1f
    cmplwi r0,0x1d
    bne LAB_80201550
    mr r3,r22
    li r4,0x36
    bl FUN_802025f0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80201518
    mr r3,r22
    li r4,0x36
    bl FUN_80202020
    b LAB_8020151c
LAB_80201518:
    li r3,0x0
LAB_8020151c:
    rlwinm. r4,r3,0x0,0x10,0x1f
    beq LAB_80201544
    cmplwi r4,0x176
    beq LAB_80201544
    cmplwi r4,0xffff
    beq LAB_80201544
    rlwinm r0,r28,0x0,0x10,0x1f
    cmplw r4,r0
    beq LAB_80201544
    li r26,0x5
LAB_80201544:
    cmplwi r25,0x0
    beq LAB_80201550
    sth r3,0x0(r25)
LAB_80201550:
    mr r3,r29
    mr r4,r23
    bl FUN_80141114
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_8020156c
    rlwinm. r0,r30,0x0,0x18,0x1f
    bne LAB_80201570
LAB_8020156c:
    li r26,0x6
LAB_80201570:
    mr r3,r26
LAB_80201574:
    lmw r21,0x14(r1)	# stack
    lwz r0,0x44(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x40
    blr
