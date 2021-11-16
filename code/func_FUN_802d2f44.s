# metadata: {"startAddress": "0x802d2f44", "size": 684, "inst": 171, "name": "FUN_802d2f44", "endAddress": "0x802d31ef"}

#include "def.h"

### Function: undefined FUN_802d2f44(void)
.global FUN_802d2f44
FUN_802d2f44:	# 0x802d2f44 - 0x802d31ef
    stwu r1,-0xba0(r1)	# stack
    mfspr r0,LR
    stw r0,0xba4(r1)	# stack
    li r0,0x0
    stmw r14,0xb58(r1)	# stack
    mr r17,r6
    mr r20,r5
    mr r16,r4
    mr r15,r3
    mr r18,r8
    mr r14,r9
    mr r3,r16
    mr r4,r20
    mr r5,r17
    mr r6,r7
    stb r0,0x8(r1)	# stack
    bl FUN_802c9894
    rlwinm r29,r14,0x0,0x18,0x1f
    mr r21,r3
    rlwinm r28,r20,0x0,0x10,0x1f
    li r23,0x0
    b LAB_802d31cc
LAB_802d2f9c:
    li r14,0x0
    b LAB_802d2fbc
LAB_802d2fa4:
    rlwinm r0,r14,0x0,0x18,0x1f
    addi r3,r1,0x4c
    mulli r0,r0,0x2c
    add r3,r3,r0
    bl FUN_802c3b10
    addi r14,r14,0x1
LAB_802d2fbc:
    rlwinm r0,r14,0x0,0x18,0x1f
    cmplwi r0,0x40
    blt LAB_802d2fa4
    li r0,0x0
    mr r3,r15
    stb r0,0x8(r1)	# stack
    addi r4,r1,0x4c
    addi r5,r1,0x8
    li r6,0x1
    li r7,0xe6
    li r8,0x0
    li r9,0x0
    bl FUN_802c21fc
    mr r3,r15
    addi r4,r1,0x4c
    addi r5,r1,0x8
    li r6,0x1
    li r7,0x171
    li r8,0x0
    li r9,0x0
    bl FUN_802c21fc
    lbz r0,0x8(r1)	# stack
    cmplwi r0,0x0
    bne LAB_802d3024
    li r3,0x0
    b LAB_802d31dc
LAB_802d3024:
    addi r31,r1,0x4c
    rlwinm r0,r23,0x1,0x17,0x1e
    mr r30,r31
    rlwinm r25,r23,0x2,0x16,0x1d
    add r31,r31,r0
    li r22,0x0
    add r30,r30,r25
    li r24,0x0
    b LAB_802d3138
LAB_802d3048:
    rlwinm r0,r24,0x0,0x18,0x1f
    addi r27,r1,0x4c
    mulli r26,r0,0x2c
    mr r4,r21
    mr r5,r15
    mr r6,r16
    add r27,r27,r26
    mr r7,r17
    mr r3,r27
    li r8,-0x1
    bl FUN_802ca838
    mr r0,r3
    mr r3,r23
    mr r20,r0
    li r14,0x0
    bl FUN_802d8a88
    extsb r3,r3
    addi r0,r26,0x10
    rlwinm r3,r3,0x2,0x0,0x1d
    stwx r14,r27,r3
    lhzx r0,r31,r0
    cmplwi r0,0xe6
    beq LAB_802d30ac
    cmplwi r0,0x171
    bne LAB_802d30f8
LAB_802d30ac:
    lwzx r3,r30,r26	# stack
    bl FUN_8014aaa0
    mr r4,r3
    mr r3,r15
    li r5,0x3b
    bl FUN_802c4108
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x2
    beq LAB_802d30f8
    lwzx r3,r30,r26	# stack
    bl FUN_8014aaa0
    mr r4,r3
    mr r3,r15
    li r5,0x9d
    bl FUN_802c4108
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x2
    beq LAB_802d30f8
    li r20,0x0
LAB_802d30f8:
    extsh r3,r22
    extsh r0,r20
    cmpw r3,r0
    bge LAB_802d3118
    stb r24,0xc(r1)	# stack
    mr r22,r20
    li r19,0x1
    b LAB_802d3134
LAB_802d3118:
    bne LAB_802d3134
    extsh. r0,r22
    ble LAB_802d3134
    rlwinm r0,r19,0x0,0x18,0x1f
    addi r3,r1,0xc
    stbx r24,r3,r0
    addi r19,r19,0x1
LAB_802d3134:
    addi r24,r24,0x1
LAB_802d3138:
    lbz r0,0x8(r1)	# stack
    rlwinm r3,r24,0x0,0x18,0x1f
    cmplw r3,r0
    blt LAB_802d3048
    bl FUN_8025ca08
    rlwinm r6,r3,0x0,0x10,0x1f
    rlwinm r5,r19,0x0,0x18,0x1f
    divw r0,r6,r5
    addi r4,r1,0x4c
    mr r3,r18
    mullw r0,r0,r5
    addi r5,r1,0xc
    subf r0,r0,r6
    lbzx r0,r5,r0	# stack
    mulli r0,r0,0x2c
    add r4,r4,r0
    bl FUN_802c0b34
    bl FUN_8025ca08
    rlwinm r5,r3,0x0,0x10,0x1f
    li r4,0x64
    divw r3,r5,r4
    extsh. r0,r22
    mullw r0,r3,r4
    subf r0,r0,r5
    rlwinm r3,r0,0x0,0x18,0x1f
    beq LAB_802d31c8
    extsh r0,r22
    add r0,r0,r29
    cmpw r0,r3
    ble LAB_802d31c8
    lwzx r3,r16,r25
    li r4,0x2a
    bl FUN_8014aa60
    mr r3,r15
    mr r4,r18
    bl FUN_802c24ac
LAB_802d31c8:
    addi r23,r23,0x1
LAB_802d31cc:
    rlwinm r0,r23,0x0,0x18,0x1f
    cmpw r0,r28
    blt LAB_802d2f9c
    li r3,0x0
LAB_802d31dc:
    lmw r14,0xb58(r1)	# stack
    lwz r0,0xba4(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0xba0
    blr
