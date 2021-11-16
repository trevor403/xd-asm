# metadata: {"startAddress": "0x802c14dc", "size": 300, "inst": 75, "name": "FUN_802c14dc", "endAddress": "0x802c1607"}

#include "def.h"

### Function: undefined FUN_802c14dc(void)
.global FUN_802c14dc
FUN_802c14dc:	# 0x802c14dc - 0x802c1607
    stwu r1,-0x70(r1)	# stack
    mfspr r0,LR
    stw r0,0x74(r1)	# stack
    stmw r23,0x4c(r1)	# stack
    mr r28,r3
    mr r29,r4
    mr r30,r5
    mr r23,r6
    mr r26,r7
    mr r25,r8
    li r3,0x0
    bl FUN_801f7854
    rlwinm r24,r3,0x0,0x18,0x1f
    mr r3,r26
    bl FUN_8013e784
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_802c1524
    b LAB_802c15d4
LAB_802c1524:
    extsb r27,r25
    rlwinm r26,r23,0x0,0x10,0x1f
    li r24,-0xff
    li r25,0x0
    b LAB_802c159c
LAB_802c1538:
    rlwinm r0,r25,0x2,0x16,0x1d
    mr r3,r28
    lwzx r5,r30,r0
    mr r4,r29
    mr r6,r27
    li r7,0x0
    li r8,-0x1
    li r9,-0x1
    bl FUN_802c1608
    extsh r4,r24
    extsh r0,r3
    cmpw r4,r0
    bge LAB_802c157c
    stb r25,0x8(r1)	# stack
    mr r24,r3
    li r31,0x1
    b LAB_802c1598
LAB_802c157c:
    bne LAB_802c1598
    cmpwi r4,-0xff
    ble LAB_802c1598
    rlwinm r0,r31,0x0,0x18,0x1f
    addi r3,r1,0x8
    stbx r25,r3,r0
    addi r31,r31,0x1
LAB_802c1598:
    addi r25,r25,0x1
LAB_802c159c:
    rlwinm r0,r25,0x0,0x18,0x1f
    cmpw r0,r26
    blt LAB_802c1538
    bl FUN_8025ca08
    rlwinm r5,r3,0x0,0x10,0x1f
    rlwinm r4,r31,0x0,0x18,0x1f
    divw r0,r5,r4
    addi r3,r1,0x8
    mullw r0,r0,r4
    subf r0,r0,r5
    lbzx r0,r3,r0	# stack
    rlwinm r0,r0,0x2,0x0,0x1d
    lwzx r3,r30,r0
    b LAB_802c15f4
LAB_802c15d4:
    mr r3,r29
    mr r4,r26
    mr r5,r24
    li r6,0x0
    li r7,0x1
    li r8,0x1
    li r9,-0x1
    bl FUN_802188f0
LAB_802c15f4:
    lmw r23,0x4c(r1)	# stack
    lwz r0,0x74(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x70
    blr
