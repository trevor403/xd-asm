# metadata: {"startAddress": "0x802cef94", "size": 1100, "inst": 275, "name": "FUN_802cef94", "endAddress": "0x802cf3df"}

#include "def.h"

### Function: undefined FUN_802cef94(void)
.global FUN_802cef94
FUN_802cef94:	# 0x802cef94 - 0x802cf3df
    stwu r1,-0xbb0(r1)	# stack
    mfspr r0,LR
    stw r0,0xbb4(r1)	# stack
    li r0,0x0
    stmw r17,0xb74(r1)	# stack
    mr r25,r3
    mr r26,r4
    mr r27,r5
    mr r28,r6
    mr r18,r7
    mr r29,r8
    mr r30,r9
    li r17,0x0
    stb r0,0x8(r1)	# stack
    b LAB_802cefe8
LAB_802cefd0:
    rlwinm r0,r17,0x0,0x18,0x1f
    addi r3,r1,0x64
    mulli r0,r0,0x2c
    add r3,r3,r0
    bl FUN_802c3b10
    addi r17,r17,0x1
LAB_802cefe8:
    rlwinm r0,r17,0x0,0x18,0x1f
    cmplwi r0,0x40
    blt LAB_802cefd0
    mr r3,r25
    addi r4,r1,0xc
    bl FUN_801f9800
    lbz r0,-0x4070(r13)	# op 1: DAT_804ebdb0
    mr r17,r3
    cmplwi r0,0x2
    bge LAB_802cf018
    li r3,0x0
    b LAB_802cf3cc
LAB_802cf018:
    rlwinm r0,r27,0x0,0x10,0x1f
    cmplwi r0,0x2
    bge LAB_802cf02c
    li r3,0x0
    b LAB_802cf3cc
LAB_802cf02c:
    rlwinm. r0,r17,0x0,0x10,0x1f
    bne LAB_802cf03c
    li r3,0x0
    b LAB_802cf3cc
LAB_802cf03c:
    mr r3,r25
    addi r4,r1,0x64
    addi r5,r1,0x8
    li r6,0x1
    li r7,0x3f
    li r8,0x1
    li r9,0x2e
    bl FUN_802c21fc
    mr r3,r25
    addi r4,r1,0x64
    addi r5,r1,0x8
    li r6,0x1
    li r7,0x152
    li r8,0x1
    li r9,0x2e
    bl FUN_802c21fc
    mr r3,r25
    addi r4,r1,0x64
    addi r5,r1,0x8
    li r6,0x1
    li r7,0x134
    li r8,0x1
    li r9,0x2e
    bl FUN_802c21fc
    mr r3,r25
    addi r4,r1,0x64
    addi r5,r1,0x8
    li r6,0x1
    li r7,0x133
    li r8,0x1
    li r9,0x2e
    bl FUN_802c21fc
    mr r3,r25
    addi r4,r1,0x64
    addi r5,r1,0x8
    li r6,0x1
    li r7,0x3f
    li r8,0x1
    li r9,0x12
    bl FUN_802c21fc
    mr r3,r25
    addi r4,r1,0x64
    addi r5,r1,0x8
    li r6,0x1
    li r7,0x152
    li r8,0x1
    li r9,0x12
    bl FUN_802c21fc
    mr r3,r25
    addi r4,r1,0x64
    addi r5,r1,0x8
    li r6,0x1
    li r7,0x134
    li r8,0x1
    li r9,0x12
    bl FUN_802c21fc
    mr r3,r25
    addi r4,r1,0x64
    addi r5,r1,0x8
    li r6,0x1
    li r7,0x133
    li r8,0x1
    li r9,0x12
    bl FUN_802c21fc
    lbz r0,0x8(r1)	# stack
    cmplwi r0,0x0
    bne LAB_802cf150
    li r3,0x0
    b LAB_802cf3cc
LAB_802cf150:
    mr r3,r26
    mr r4,r27
    mr r5,r28
    mr r6,r18
    bl FUN_802c9894
    rlwinm r18,r17,0x0,0x10,0x1f
    mr r19,r3
    addi r17,r1,0xc
    li r21,0x0
    li r20,0x0
    b LAB_802cf1a8
LAB_802cf17c:
    rlwinm r0,r20,0x2,0x16,0x1d
    mr r3,r25
    lwzx r4,r17,r0	# stack
    li r5,0x16
    bl FUN_802c7f28
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802cf1a4
    li r21,0x1
    b LAB_802cf1b4
LAB_802cf1a4:
    addi r20,r20,0x1
LAB_802cf1a8:
    rlwinm r0,r20,0x0,0x18,0x1f
    cmpw r0,r18
    blt LAB_802cf17c
LAB_802cf1b4:
    rlwinm. r0,r21,0x0,0x18,0x1f
    bne LAB_802cf1d0
    mr r4,r25
    extsh r3,r19
    li r5,0x2c3
    bl FUN_802c88cc
    extsh r19,r3
LAB_802cf1d0:
    li r20,0x0
    li r22,0x0
    b LAB_802cf318
LAB_802cf1dc:
    rlwinm r0,r22,0x0,0x18,0x1f
    addi r24,r1,0x64
    mulli r0,r0,0x2c
    li r17,0x0
    add r24,r24,r0
    b LAB_802cf238
LAB_802cf1f4:
    rlwinm r3,r17,0x1,0x17,0x1e
    rlwinm r18,r17,0x0,0x18,0x1f
    addi r0,r3,0x10
    lhzx r0,r24,r0
    cmplwi r0,0x2e
    beq LAB_802cf214
    cmplwi r0,0x12
    bne LAB_802cf234
LAB_802cf214:
    mr r3,r17
    bl FUN_802d8a88
    extsb r0,r3
    rlwinm r3,r18,0x2,0x0,0x1d
    rlwinm r0,r0,0x2,0x0,0x1d
    lwzx r4,r24,r0
    addi r0,r3,0x8
    stwx r4,r24,r0
LAB_802cf234:
    addi r17,r17,0x1
LAB_802cf238:
    lbz r0,-0x4070(r13)	# op 1: DAT_804ebdb0
    rlwinm r3,r17,0x0,0x18,0x1f
    cmplw r3,r0
    blt LAB_802cf1f4
    mr r3,r24
    mr r4,r19
    mr r5,r25
    mr r6,r26
    mr r7,r28
    li r8,-0x1
    bl FUN_802ca838
    li r21,0x0
    mr r18,r3
    b LAB_802cf2c8
LAB_802cf270:
    rlwinm r3,r21,0x1,0x17,0x1e
    rlwinm r17,r21,0x0,0x18,0x1f
    addi r23,r3,0x10
    lhzx r3,r24,r23
    cmplwi r3,0x2e
    beq LAB_802cf290
    cmplwi r3,0x12
    bne LAB_802cf2c4
LAB_802cf290:
    bl FUN_8013e388
    rlwinm r0,r17,0x2,0x0,0x1d
    mr r12,r3
    add r6,r24,r0
    mr r3,r25
    lwz r4,0x0(r6)	# stack
    lhzx r5,r24,r23
    lwz r6,0x8(r6)	# stack
    mtspr CTR,r12
    bctrl
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_802cf2c4
    li r18,0x0
LAB_802cf2c4:
    addi r21,r21,0x1
LAB_802cf2c8:
    lbz r0,-0x4070(r13)	# op 1: DAT_804ebdb0
    rlwinm r3,r21,0x0,0x18,0x1f
    cmplw r3,r0
    blt LAB_802cf270
    extsh r3,r20
    extsh r0,r18
    cmpw r3,r0
    bge LAB_802cf2f8
    stb r22,0x24(r1)	# stack
    mr r20,r18
    li r31,0x1
    b LAB_802cf314
LAB_802cf2f8:
    bne LAB_802cf314
    extsh. r0,r20
    ble LAB_802cf314
    rlwinm r0,r31,0x0,0x18,0x1f
    addi r3,r1,0x24
    stbx r22,r3,r0
    addi r31,r31,0x1
LAB_802cf314:
    addi r22,r22,0x1
LAB_802cf318:
    lbz r0,0x8(r1)	# stack
    rlwinm r3,r22,0x0,0x18,0x1f
    cmplw r3,r0
    blt LAB_802cf1dc
    bl FUN_8025ca08
    rlwinm r7,r3,0x0,0x10,0x1f
    rlwinm r6,r31,0x0,0x18,0x1f
    divw r0,r7,r6
    addi r5,r1,0x24
    addi r4,r1,0x64
    mr r3,r29
    mullw r0,r0,r6
    subf r0,r0,r7
    lbzx r0,r5,r0	# stack
    mulli r0,r0,0x2c
    add r4,r4,r0
    bl FUN_802c0b34
    bl FUN_8025ca08
    rlwinm r5,r3,0x0,0x10,0x1f
    li r4,0x64
    divw r3,r5,r4
    extsh. r0,r20
    mullw r0,r3,r4
    subf r0,r0,r5
    rlwinm r4,r0,0x0,0x18,0x1f
    beq LAB_802cf3c8
    extsh r3,r20
    rlwinm r0,r30,0x0,0x18,0x1f
    add r0,r3,r0
    cmpw r0,r4
    ble LAB_802cf3c8
    rlwinm r17,r27,0x0,0x10,0x1f
    li r18,0x0
    b LAB_802cf3b4
LAB_802cf3a0:
    rlwinm r0,r18,0x2,0x16,0x1d
    li r4,0x0
    lwzx r3,r26,r0
    bl FUN_8014aa60
    addi r18,r18,0x1
LAB_802cf3b4:
    rlwinm r0,r18,0x0,0x18,0x1f
    cmpw r0,r17
    blt LAB_802cf3a0
    li r3,0x1
    b LAB_802cf3cc
LAB_802cf3c8:
    li r3,0x0
LAB_802cf3cc:
    lmw r17,0xb74(r1)	# stack
    lwz r0,0xbb4(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0xbb0
    blr
