# metadata: {"startAddress": "0x8021c944", "size": 344, "inst": 86, "name": "FUN_8021c944", "endAddress": "0x8021ca9b"}

#include "def.h"

### Function: undefined FUN_8021c944(void)
.global FUN_8021c944
FUN_8021c944:	# 0x8021c944 - 0x8021ca9b
    stwu r1,-0x40(r1)	# stack
    mfspr r0,LR
    stw r0,0x44(r1)	# stack
    stmw r21,0x14(r1)	# stack
    mr r23,r3
    mr r24,r4
    mr r22,r5
    mr r21,r6
    bl FUN_801fe300
    mr r0,r3
    mr r3,r21
    mr r27,r0
    bl FUN_80148e24
    rlwinm. r30,r22,0x0,0x10,0x1f
    li r4,0x0
    mr r31,r3
    mr r0,r4
    mtspr CTR,r30
    ble LAB_8021c99c
LAB_8021c990:
    sthx r0,r24,r4
    addi r4,r4,0x2
    bdnz LAB_8021c990
LAB_8021c99c:
    li r26,0x0
    li r22,0x0
    li r29,0x0
LAB_8021c9a8:
    mr r3,r27
    rlwinm r5,r29,0x0,0x10,0x1f
    li r4,0x3
    bl FUN_8014d6e0
    mr r0,r3
    mr r3,r23
    mr r4,r0
    bl FUN_801fa1c4
    cmplwi r3,0x0
    beq LAB_8021ca78
    cmplw r31,r3
    beq LAB_8021ca78
    bl FUN_802048d0
    li r25,0x0
    mr r28,r3
LAB_8021c9e4:
    mr r3,r28
    rlwinm r4,r25,0x0,0x10,0x1f
    bl FUN_80141114
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_8021ca6c
    mr r3,r28
    rlwinm r4,r25,0x0,0x10,0x1f
    bl FUN_801494d0
    mr r21,r3
    bl FUN_8021fd98
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_8021ca6c
    lis r3,-0x7fd0
    rlwinm r0,r21,0x0,0x10,0x1f
    subi r4,r3,0x6e20
    li r3,0x0
    b LAB_8021ca34
LAB_8021ca28:
    cmplw r0,r5
    beq LAB_8021ca40
    addi r3,r3,0x2
LAB_8021ca34:
    lhzx r5,r4,r3	# = 0164h, = 0163h, op 1: DAT_802f91e0, op 2: DAT_802f91e2
    cmplwi r5,0xffff
    bne LAB_8021ca28
LAB_8021ca40:
    cmplwi r5,0xffff
    bne LAB_8021ca6c
    rlwinm. r0,r21,0x0,0x10,0x1f
    beq LAB_8021ca6c
    cmplwi r0,0x176
    beq LAB_8021ca6c
    cmpw r26,r30
    bge LAB_8021ca6c
    sthx r21,r24,r22
    addi r26,r26,0x1
    addi r22,r22,0x2
LAB_8021ca6c:
    addi r25,r25,0x1
    cmpwi r25,0x4
    blt LAB_8021c9e4
LAB_8021ca78:
    addi r29,r29,0x1
    cmpwi r29,0x6
    blt LAB_8021c9a8
    mr r3,r26
    lmw r21,0x14(r1)	# stack
    lwz r0,0x44(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x40
    blr
