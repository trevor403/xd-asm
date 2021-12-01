# metadata: {"startAddress": "0x802c38fc", "size": 440, "inst": 110, "name": "FUN_802c38fc", "endAddress": "0x802c3ab3"}

#include "def.h"

### Function: undefined FUN_802c38fc(void)
.global FUN_802c38fc
FUN_802c38fc:	# 0x802c38fc - 0x802c3ab3
    stwu r1,-0x40(r1)	# stack
    mfspr r0,LR
    stw r0,0x44(r1)	# stack
    stmw r22,0x18(r1)	# stack
    or. r26,r4,r4
    mr r25,r3
    mr r27,r5
    mr r28,r6
    li r29,0x0
    bne LAB_802c392c
    li r3,0x0
    b LAB_802c3aa0
LAB_802c392c:
    cmplwi r25,0x0
    bne LAB_802c393c
    li r3,0x0
    b LAB_802c3aa0
LAB_802c393c:
    rlwinm. r0,r28,0x0,0x10,0x1f
    bne LAB_802c394c
    li r3,0x0
    b LAB_802c3aa0
LAB_802c394c:
    mr r3,r26
    bl FUN_80148e0c
    bl FUN_80148ee8
    mr r0,r3
    mr r3,r28
    mr r22,r0
    bl FUN_8013e750
    mr r0,r3
    mr r3,r22
    mr r31,r0
    bl FUN_80149350
    rlwinm r23,r3,0x0,0x10,0x1f
    addi r24,r1,0x8
    li r30,0x0
    b LAB_802c39e8
LAB_802c3988:
    rlwinm r0,r30,0x2,0x16,0x1d
    rlwinm r22,r30,0x0,0x18,0x1f
    lwzx r3,r27,r0
    cmplwi r3,0x0
    beq LAB_802c39b8
    bl FUN_80148e0c
    bl FUN_80148ee8
    bl FUN_80149350
    rlwinm r0,r22,0x1,0x0,0x1e
    addi r4,r1,0x8
    sthx r3,r4,r0	# stack
    b LAB_802c39c8
LAB_802c39b8:
    rlwinm r0,r22,0x1,0x0,0x1e
    addi r3,r1,0x8
    li r4,0x0
    sthx r4,r3,r0	# stack
LAB_802c39c8:
    rlwinm r0,r22,0x1,0x0,0x1e
    lhzx r0,r24,r0	# stack
    cmplw r23,r0
    bge LAB_802c39e4
    rlwinm r3,r29,0x0,0x18,0x1f
    addi r0,r3,0x1
    rlwinm r29,r0,0x0,0x18,0x1f
LAB_802c39e4:
    addi r30,r30,0x1
LAB_802c39e8:
    rlwinm r0,r30,0x0,0x18,0x1f
    cmplwi r0,0x2
    blt LAB_802c3988
    rlwinm r0,r29,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802c3a18
    rlwinm r3,r31,0x0,0x18,0x1f
    li r0,0x64
    mulli r3,r3,0x4b
    divw r0,r3,r0
    rlwinm r31,r0,0x0,0x18,0x1f
    b LAB_802c3a34
LAB_802c3a18:
    cmplwi r0,0x2
    bne LAB_802c3a34
    rlwinm r3,r31,0x0,0x18,0x1f
    li r0,0x64
    mulli r3,r3,0x32
    divw r0,r3,r0
    rlwinm r31,r0,0x0,0x18,0x1f
LAB_802c3a34:
    mr r3,r25
    mr r4,r26
    mr r5,r28
    bl FUN_802c3500
    rlwinm r0,r3,0x0,0x18,0x1f
    cmpwi r0,0x3
    beq LAB_802c3a88
    bge LAB_802c3a9c
    cmpwi r0,0x0
    beq LAB_802c3a68
    bge LAB_802c3a70
    b LAB_802c3a9c
    b LAB_802c3a9c
LAB_802c3a68:
    li r31,0x0
    b LAB_802c3a9c
LAB_802c3a70:
    rlwinm r3,r31,0x0,0x18,0x1f
    li r0,0x64
    mulli r3,r3,0x32
    divw r0,r3,r0
    rlwinm r31,r0,0x0,0x18,0x1f
    b LAB_802c3a9c
LAB_802c3a88:
    rlwinm r3,r31,0x0,0x18,0x1f
    li r0,0x64
    mulli r3,r3,0x4b
    divw r0,r3,r0
    rlwinm r31,r0,0x0,0x18,0x1f
LAB_802c3a9c:
    mr r3,r31
LAB_802c3aa0:
    lmw r22,0x18(r1)	# stack
    lwz r0,0x44(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x40
    blr
