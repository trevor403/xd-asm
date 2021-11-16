# metadata: {"startAddress": "0x802d42ac", "size": 1632, "inst": 408, "name": "FUN_802d42ac", "endAddress": "0x802d490b"}

#include "def.h"

### Function: undefined FUN_802d42ac(void)
.global FUN_802d42ac
FUN_802d42ac:	# 0x802d42ac - 0x802d490b
    stwu r1,-0xbb0(r1)	# stack
    mfspr r0,LR
    stw r0,0xbb4(r1)	# stack
    li r0,0x0
    stmw r15,0xb6c(r1)	# stack
    mr r29,r3
    mr r30,r4
    mr r21,r5
    mr r31,r6
    mr r22,r7
    mr r23,r8
    mr r24,r9
    li r16,0x0
    li r15,0x0
    stb r0,0x8(r1)	# stack
    b LAB_802d4304
LAB_802d42ec:
    rlwinm r0,r15,0x0,0x18,0x1f
    addi r3,r1,0x64
    mulli r0,r0,0x2c
    add r3,r3,r0
    bl FUN_802c3b10
    addi r15,r15,0x1
LAB_802d4304:
    rlwinm r0,r15,0x0,0x18,0x1f
    cmplwi r0,0x40
    blt LAB_802d42ec
    lbz r0,-0x4070(r13)	# op 1: DAT_804ebdb0
    cmplwi r0,0x2
    bge LAB_802d4324
    li r3,0x0
    b LAB_802d48f8
LAB_802d4324:
    rlwinm r0,r21,0x0,0x10,0x1f
    cmplwi r0,0x2
    bge LAB_802d4338
    li r3,0x0
    b LAB_802d48f8
LAB_802d4338:
    mr r3,r29
    addi r4,r1,0xc
    bl FUN_801f9800
    rlwinm r27,r3,0x0,0x10,0x1f
    addi r15,r1,0xc
    li r17,0x0
    b LAB_802d4380
LAB_802d4354:
    rlwinm r0,r17,0x2,0x16,0x1d
    mr r3,r29
    lwzx r4,r15,r0	# stack
    li r5,0x7
    bl FUN_802c7ea4
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802d437c
    li r16,0x1
    b LAB_802d438c
LAB_802d437c:
    addi r17,r17,0x1
LAB_802d4380:
    rlwinm r0,r17,0x0,0x18,0x1f
    cmpw r0,r27
    blt LAB_802d4354
LAB_802d438c:
    rlwinm. r0,r16,0x0,0x18,0x1f
    bne LAB_802d439c
    li r3,0x0
    b LAB_802d48f8
LAB_802d439c:
    rlwinm r28,r22,0x0,0x10,0x1f
    li r15,0x0
    b LAB_802d43dc
LAB_802d43a8:
    rlwinm r0,r15,0x2,0x16,0x1d
    lwzx r4,r31,r0
    cmplwi r4,0x0
    beq LAB_802d43d8
    mr r3,r29
    li r5,0x17
    bl FUN_802c3c74
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    blt LAB_802d43d8
    li r3,0x0
    b LAB_802d48f8
LAB_802d43d8:
    addi r15,r15,0x1
LAB_802d43dc:
    rlwinm r0,r15,0x0,0x18,0x1f
    cmpw r0,r28
    blt LAB_802d43a8
    rlwinm r26,r21,0x0,0x10,0x1f
    li r15,0x0
    b LAB_802d4428
LAB_802d43f4:
    rlwinm r0,r15,0x2,0x16,0x1d
    lwzx r4,r30,r0
    cmplwi r4,0x0
    beq LAB_802d4424
    mr r3,r29
    li r5,0x6
    bl FUN_802c3c74
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x2
    bne LAB_802d4424
    li r3,0x0
    b LAB_802d48f8
LAB_802d4424:
    addi r15,r15,0x1
LAB_802d4428:
    rlwinm r0,r15,0x0,0x18,0x1f
    cmpw r0,r26
    blt LAB_802d43f4
    li r15,0x0
    b LAB_802d4470
LAB_802d443c:
    rlwinm r0,r15,0x2,0x16,0x1d
    lwzx r4,r31,r0
    cmplwi r4,0x0
    beq LAB_802d446c
    mr r3,r29
    li r5,0x6
    bl FUN_802c3c74
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    blt LAB_802d446c
    li r3,0x0
    b LAB_802d48f8
LAB_802d446c:
    addi r15,r15,0x1
LAB_802d4470:
    rlwinm r0,r15,0x0,0x18,0x1f
    cmpw r0,r28
    blt LAB_802d443c
    li r20,0x0
    li r17,0x0
    b LAB_802d44bc
LAB_802d4488:
    rlwinm r0,r17,0x2,0x16,0x1d
    lwzx r4,r31,r0
    cmplwi r4,0x0
    beq LAB_802d44b8
    mr r3,r29
    li r5,0x2a
    bl FUN_802c3c74
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    blt LAB_802d44b8
    li r20,0x1
    b LAB_802d44c8
LAB_802d44b8:
    addi r17,r17,0x1
LAB_802d44bc:
    rlwinm r0,r17,0x0,0x18,0x1f
    cmpw r0,r28
    blt LAB_802d4488
LAB_802d44c8:
    li r19,0x0
    li r17,0x0
    b LAB_802d4508
LAB_802d44d4:
    rlwinm r0,r17,0x2,0x16,0x1d
    lwzx r4,r31,r0
    cmplwi r4,0x0
    beq LAB_802d4504
    mr r3,r29
    li r5,0x47
    bl FUN_802c3c74
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    blt LAB_802d4504
    li r19,0x1
    b LAB_802d4514
LAB_802d4504:
    addi r17,r17,0x1
LAB_802d4508:
    rlwinm r0,r17,0x0,0x18,0x1f
    cmpw r0,r28
    blt LAB_802d44d4
LAB_802d4514:
    mr r3,r29
    addi r4,r1,0x64
    addi r5,r1,0x8
    li r6,0x1
    li r7,0x99
    li r8,0x0
    li r9,0x0
    bl FUN_802c21fc
    mr r3,r29
    addi r4,r1,0x64
    addi r5,r1,0x8
    li r6,0x1
    li r7,0x78
    li r8,0x0
    li r9,0x0
    bl FUN_802c21fc
    lbz r0,0x8(r1)	# stack
    cmplwi r0,0x0
    bne LAB_802d4568
    li r3,0x0
    b LAB_802d48f8
LAB_802d4568:
    mr r3,r30
    mr r4,r21
    mr r5,r31
    mr r6,r22
    bl FUN_802c9894
    li r17,0x0
    mr r21,r3
    b LAB_802d4614
LAB_802d4588:
    rlwinm r22,r17,0x2,0x16,0x1d
    lwzx r4,r31,r22
    cmplwi r4,0x0
    beq LAB_802d4610
    mr r3,r29
    li r5,0x7
    bl FUN_802c7068
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802d45c4
    mr r4,r29
    extsh r3,r21
    li r5,0x2b6
    bl FUN_802c88cc
    extsh r21,r3
LAB_802d45c4:
    lwzx r4,r31,r22
    mr r3,r29
    li r5,0x5
    bl FUN_802c7068
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    beq LAB_802d45fc
    lwzx r4,r31,r22
    mr r3,r29
    li r5,0x8
    bl FUN_802c7068
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802d4610
LAB_802d45fc:
    mr r4,r29
    extsh r3,r21
    li r5,0x2b7
    bl FUN_802c88cc
    extsh r21,r3
LAB_802d4610:
    addi r17,r17,0x1
LAB_802d4614:
    rlwinm r0,r17,0x0,0x18,0x1f
    cmpw r0,r28
    blt LAB_802d4588
    li r16,0x0
    li r28,0x0
    b LAB_802d47b4
LAB_802d462c:
    rlwinm r0,r28,0x0,0x18,0x1f
    addi r22,r1,0x64
    mulli r0,r0,0x2c
    mr r4,r21
    mr r5,r29
    mr r6,r30
    add r22,r22,r0
    mr r7,r31
    mr r3,r22
    li r8,-0x1
    bl FUN_802ca838
    li r17,0x0
    mr r15,r3
    b LAB_802d4764
LAB_802d4664:
    rlwinm r3,r17,0x1,0x17,0x1e
    addi r0,r3,0x10
    lhzx r0,r22,r0
    cmplwi r0,0x99
    beq LAB_802d4680
    cmplwi r0,0x78
    bne LAB_802d4760
LAB_802d4680:
    mr r3,r17
    bl FUN_802d8a88
    mr r0,r3
    mr r3,r17
    mr r18,r0
    bl FUN_802d8a88
    extsb r0,r3
    mr r3,r29
    rlwinm r0,r0,0x2,0x0,0x1d
    li r5,0x7
    lwzx r4,r22,r0
    bl FUN_802c7068
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802d46c0
    li r15,0x0
LAB_802d46c0:
    rlwinm r0,r20,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802d46fc
    mr r3,r17
    bl FUN_802d8a88
    extsb r0,r3
    mr r3,r29
    rlwinm r0,r0,0x2,0x0,0x1d
    li r5,0x8
    lwzx r4,r22,r0
    bl FUN_802c7068
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802d46fc
    li r15,0x0
LAB_802d46fc:
    rlwinm r0,r19,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802d4760
    mr r3,r17
    bl FUN_802d8a88
    extsb r0,r3
    mr r3,r29
    rlwinm r0,r0,0x2,0x0,0x1d
    li r5,0x2
    lwzx r4,r22,r0
    bl FUN_802c7068
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_802d4760
    mr r3,r17
    bl FUN_802d8a88
    extsb r0,r3
    mr r3,r29
    rlwinm r0,r0,0x2,0x0,0x1d
    li r5,0x1a
    lwzx r4,r22,r0
    bl FUN_802c3c74
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x2
    beq LAB_802d4760
    li r15,0x0
LAB_802d4760:
    addi r17,r17,0x1
LAB_802d4764:
    lbz r0,-0x4070(r13)	# op 1: DAT_804ebdb0
    rlwinm r3,r17,0x0,0x18,0x1f
    cmplw r3,r0
    blt LAB_802d4664
    extsh r3,r16
    extsh r0,r15
    cmpw r3,r0
    bge LAB_802d4794
    stb r28,0x24(r1)	# stack
    mr r16,r15
    li r25,0x1
    b LAB_802d47b0
LAB_802d4794:
    bne LAB_802d47b0
    extsh. r0,r16
    ble LAB_802d47b0
    rlwinm r0,r25,0x0,0x18,0x1f
    addi r3,r1,0x24
    stbx r28,r3,r0
    addi r25,r25,0x1
LAB_802d47b0:
    addi r28,r28,0x1
LAB_802d47b4:
    lbz r0,0x8(r1)	# stack
    rlwinm r3,r28,0x0,0x18,0x1f
    cmplw r3,r0
    blt LAB_802d462c
    bl FUN_8025ca08
    rlwinm r7,r3,0x0,0x10,0x1f
    rlwinm r6,r25,0x0,0x18,0x1f
    divw r0,r7,r6
    addi r5,r1,0x24
    addi r4,r1,0x64
    mr r3,r23
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
    extsh. r0,r16
    mullw r0,r3,r4
    subf r0,r0,r5
    rlwinm r4,r0,0x0,0x18,0x1f
    beq LAB_802d48f4
    extsh r3,r16
    rlwinm r0,r24,0x0,0x18,0x1f
    add r0,r3,r0
    cmpw r0,r4
    ble LAB_802d48f4
    addi r17,r1,0xc
    li r19,0x0
    b LAB_802d48e8
LAB_802d483c:
    rlwinm r15,r19,0x2,0x16,0x1d
    mr r3,r29
    lwzx r4,r17,r15	# stack
    li r5,0x7
    bl FUN_802c7ea4
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_802d48e4
    lwzx r3,r17,r15	# stack
    bl FUN_80148e9c
    mr r16,r3
    extsh. r0,r16
    blt LAB_802d48e4
    extsb r0,r18
    li r3,0x0
    rlwinm r15,r0,0x2,0x0,0x1d
    li r5,0x0
    lwzx r4,r23,r15
    bl FUN_801f2604
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_802d4894
    li r3,0x0
    b LAB_802d48f8
LAB_802d4894:
    lis r4,-0x7fbf
    lwzx r3,r23,r15
    addi r7,r4,0x3c20	# op 0: DAT_80413c20
    extsh r8,r16
    li r4,0x0
    li r5,0x9
    li r6,0x0
    bl FUN_8020446c
    li r15,0x0
    b LAB_802d48d0
LAB_802d48bc:
    rlwinm r0,r15,0x2,0x16,0x1d
    li r4,0x0
    lwzx r3,r30,r0
    bl FUN_8014aa60
    addi r15,r15,0x1
LAB_802d48d0:
    rlwinm r0,r15,0x0,0x18,0x1f
    cmpw r0,r26
    blt LAB_802d48bc
    li r3,0x1
    b LAB_802d48f8
LAB_802d48e4:
    addi r19,r19,0x1
LAB_802d48e8:
    rlwinm r0,r19,0x0,0x18,0x1f
    cmpw r0,r27
    blt LAB_802d483c
LAB_802d48f4:
    li r3,0x0
LAB_802d48f8:
    lmw r15,0xb6c(r1)	# stack
    lwz r0,0xbb4(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0xbb0
    blr
