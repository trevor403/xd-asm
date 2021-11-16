# metadata: {"startAddress": "0x802d6e3c", "size": 804, "inst": 201, "name": "FUN_802d6e3c", "endAddress": "0x802d715f"}

#include "def.h"

### Function: undefined FUN_802d6e3c(void)
.global FUN_802d6e3c
FUN_802d6e3c:	# 0x802d6e3c - 0x802d715f
    stwu r1,-0xb40(r1)	# stack
    mfspr r0,LR
    stw r0,0xb44(r1)	# stack
    li r0,0x0
    stmw r21,0xb14(r1)	# stack
    mr r23,r3
    mr r24,r4
    mr r25,r5
    mr r26,r6
    mr r29,r7
    mr r27,r8
    mr r28,r9
    li r21,0x0
    stb r0,0x8(r1)	# stack
    b LAB_802d6e90
LAB_802d6e78:
    rlwinm r0,r21,0x0,0x18,0x1f
    addi r3,r1,0xc
    mulli r0,r0,0x2c
    add r3,r3,r0
    bl FUN_802c3b10
    addi r21,r21,0x1
LAB_802d6e90:
    rlwinm r0,r21,0x0,0x18,0x1f
    cmplwi r0,0x40
    blt LAB_802d6e78
    lbz r0,-0x4070(r13)	# op 1: DAT_804ebdb0
    cmplwi r0,0x2
    bge LAB_802d6eb0
    li r3,0x0
    b LAB_802d714c
LAB_802d6eb0:
    rlwinm r0,r25,0x0,0x10,0x1f
    cmplwi r0,0x2
    bge LAB_802d6ec4
    li r3,0x0
    b LAB_802d714c
LAB_802d6ec4:
    li r3,0x0
    li r4,0x0
    bl FUN_801f45d0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802d6ee4
    li r3,0x0
    b LAB_802d714c
LAB_802d6ee4:
    rlwinm r31,r25,0x0,0x10,0x1f
    li r21,0x0
    b LAB_802d6f40
LAB_802d6ef0:
    rlwinm r22,r21,0x2,0x16,0x1d
    lwzx r4,r24,r22
    cmplwi r4,0x0
    beq LAB_802d6f3c
    mr r3,r23
    li r5,0x4d
    bl FUN_802c3c74
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x2
    beq LAB_802d6f34
    lwzx r4,r24,r22
    mr r3,r23
    li r5,0xd
    bl FUN_802c3c74
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x2
    bne LAB_802d6f3c
LAB_802d6f34:
    li r3,0x0
    b LAB_802d714c
LAB_802d6f3c:
    addi r21,r21,0x1
LAB_802d6f40:
    rlwinm r0,r21,0x0,0x18,0x1f
    cmpw r0,r31
    blt LAB_802d6ef0
    rlwinm r30,r29,0x0,0x10,0x1f
    li r21,0x0
    b LAB_802d6fa8
LAB_802d6f58:
    rlwinm r22,r21,0x2,0x16,0x1d
    lwzx r4,r26,r22
    cmplwi r4,0x0
    beq LAB_802d6fa4
    mr r3,r23
    li r5,0x4d
    bl FUN_802c3c74
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bge LAB_802d6f9c
    lwzx r4,r26,r22
    mr r3,r23
    li r5,0xd
    bl FUN_802c3c74
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    blt LAB_802d6fa4
LAB_802d6f9c:
    li r3,0x0
    b LAB_802d714c
LAB_802d6fa4:
    addi r21,r21,0x1
LAB_802d6fa8:
    rlwinm r0,r21,0x0,0x18,0x1f
    cmpw r0,r30
    blt LAB_802d6f58
    mr r3,r23
    addi r4,r1,0xc
    addi r5,r1,0x8
    li r6,0x1
    li r7,0x16f
    li r8,0x1
    li r9,0x137
    bl FUN_802c21fc
    mr r3,r23
    addi r4,r1,0xc
    addi r5,r1,0x8
    li r6,0x16f
    li r7,0x1
    bl FUN_802c0d68
    lbz r0,0x8(r1)	# stack
    cmplwi r0,0x0
    bne LAB_802d7000
    li r3,0x0
    b LAB_802d714c
LAB_802d7000:
    mr r3,r24
    mr r4,r25
    mr r5,r26
    mr r6,r29
    bl FUN_802c9894
    li r22,0x0
    mr r29,r3
    b LAB_802d705c
LAB_802d7020:
    rlwinm r0,r22,0x2,0x16,0x1d
    lwzx r3,r24,r0
    cmplwi r3,0x0
    beq LAB_802d7058
    bl FUN_8020489c
    bl FUN_8013efec
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802d7058
    mr r4,r23
    extsh r3,r29
    li r5,0x2af
    bl FUN_802c88cc
    extsh r29,r3
LAB_802d7058:
    addi r22,r22,0x1
LAB_802d705c:
    rlwinm r0,r22,0x0,0x18,0x1f
    cmpw r0,r31
    blt LAB_802d7020
    li r22,0x0
    b LAB_802d70ac
LAB_802d7070:
    rlwinm r0,r22,0x2,0x16,0x1d
    lwzx r3,r26,r0
    cmplwi r3,0x0
    beq LAB_802d70a8
    bl FUN_8020489c
    bl FUN_8013efec
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802d70a8
    mr r4,r23
    extsh r3,r29
    li r5,0x2ae
    bl FUN_802c88cc
    extsh r29,r3
LAB_802d70a8:
    addi r22,r22,0x1
LAB_802d70ac:
    rlwinm r0,r22,0x0,0x18,0x1f
    cmpw r0,r30
    blt LAB_802d7070
    lbz r4,0x8(r1)	# stack
    mr r5,r29
    mr r6,r23
    mr r7,r24
    mr r8,r26
    mr r9,r27
    addi r3,r1,0xc
    li r10,0x5
    bl FUN_802ca870
    mr r23,r3
    extsh. r0,r23
    ble LAB_802d7148
    bl FUN_8025ca08
    rlwinm r6,r3,0x0,0x10,0x1f
    li r3,0x64
    divw r0,r6,r3
    extsh r5,r23
    rlwinm r4,r28,0x0,0x18,0x1f
    add r4,r5,r4
    mullw r0,r0,r3
    subf r0,r0,r6
    rlwinm r0,r0,0x0,0x18,0x1f
    cmpw r4,r0
    ble LAB_802d7148
    li r22,0x0
    b LAB_802d7134
LAB_802d7120:
    rlwinm r0,r22,0x2,0x16,0x1d
    li r4,0x0
    lwzx r3,r24,r0
    bl FUN_8014aa60
    addi r22,r22,0x1
LAB_802d7134:
    rlwinm r0,r22,0x0,0x18,0x1f
    cmpw r0,r31
    blt LAB_802d7120
    li r3,0x1
    b LAB_802d714c
LAB_802d7148:
    li r3,0x0
LAB_802d714c:
    lmw r21,0xb14(r1)	# stack
    lwz r0,0xb44(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0xb40
    blr
