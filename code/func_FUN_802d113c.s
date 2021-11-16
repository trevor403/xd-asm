# metadata: {"startAddress": "0x802d113c", "size": 600, "inst": 150, "name": "FUN_802d113c", "endAddress": "0x802d1393"}

#include "def.h"

### Function: undefined FUN_802d113c(void)
.global FUN_802d113c
FUN_802d113c:	# 0x802d113c - 0x802d1393
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
    b LAB_802d1370
LAB_802d1194:
    li r14,0x0
    b LAB_802d11b4
LAB_802d119c:
    rlwinm r0,r14,0x0,0x18,0x1f
    addi r3,r1,0x4c
    mulli r0,r0,0x2c
    add r3,r3,r0
    bl FUN_802c3b10
    addi r14,r14,0x1
LAB_802d11b4:
    rlwinm r0,r14,0x0,0x18,0x1f
    cmplwi r0,0x40
    blt LAB_802d119c
    li r0,0x0
    mr r3,r15
    stb r0,0x8(r1)	# stack
    addi r4,r1,0x4c
    addi r5,r1,0x8
    li r6,0x1
    li r7,0x11d
    li r8,0x0
    li r9,0x0
    bl FUN_802c21fc
    lbz r0,0x8(r1)	# stack
    cmplwi r0,0x0
    bne LAB_802d11fc
    li r3,0x0
    b LAB_802d1380
LAB_802d11fc:
    addi r31,r1,0x4c
    rlwinm r0,r23,0x1,0x17,0x1e
    mr r30,r31
    rlwinm r25,r23,0x2,0x16,0x1d
    add r31,r31,r0
    li r22,0x0
    add r30,r30,r25
    li r24,0x0
    b LAB_802d12dc
LAB_802d1220:
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
    cmplwi r0,0x11d
    bne LAB_802d129c
    lwzx r4,r30,r26	# stack
    mr r3,r15
    li r5,0x36
    bl FUN_802c3c74
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x2
    beq LAB_802d129c
    li r20,0x0
LAB_802d129c:
    extsh r3,r22
    extsh r0,r20
    cmpw r3,r0
    bge LAB_802d12bc
    stb r24,0xc(r1)	# stack
    mr r22,r20
    li r19,0x1
    b LAB_802d12d8
LAB_802d12bc:
    bne LAB_802d12d8
    extsh. r0,r22
    ble LAB_802d12d8
    rlwinm r0,r19,0x0,0x18,0x1f
    addi r3,r1,0xc
    stbx r24,r3,r0
    addi r19,r19,0x1
LAB_802d12d8:
    addi r24,r24,0x1
LAB_802d12dc:
    lbz r0,0x8(r1)	# stack
    rlwinm r3,r24,0x0,0x18,0x1f
    cmplw r3,r0
    blt LAB_802d1220
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
    beq LAB_802d136c
    extsh r0,r22
    add r0,r0,r29
    cmpw r0,r3
    ble LAB_802d136c
    lwzx r3,r16,r25
    li r4,0x0
    bl FUN_8014aa60
    mr r3,r15
    mr r4,r18
    bl FUN_802c24ac
LAB_802d136c:
    addi r23,r23,0x1
LAB_802d1370:
    rlwinm r0,r23,0x0,0x18,0x1f
    cmpw r0,r28
    blt LAB_802d1194
    li r3,0x0
LAB_802d1380:
    lmw r14,0xb58(r1)	# stack
    lwz r0,0xba4(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0xba0
    blr
