# metadata: {"startAddress": "0x802d8f2c", "size": 1828, "inst": 457, "name": "FUN_802d8f2c", "endAddress": "0x802d964f"}

#include "def.h"

### Function: undefined FUN_802d8f2c(void)
.global FUN_802d8f2c
FUN_802d8f2c:	# 0x802d8f2c - 0x802d964f
    stwu r1,-0xe0(r1)	# stack
    mfspr r0,LR
    stw r0,0xe4(r1)	# stack
    stmw r14,0x98(r1)	# stack
    mr r26,r3
    mr r27,r4
    mr r28,r5
    stw r7,0x8(r1)	# stack
    mr r29,r6
    mr r30,r8
    mr r4,r26
    li r3,0x3
    bl FUN_801efcac
    mr r0,r3
    li r3,0x0
    mr r14,r0
    bl FUN_801f7688
    rlwinm r15,r3,0x0,0x18,0x1f
    li r3,0x0
    bl FUN_801f7640
    rlwinm r16,r3,0x0,0x18,0x1f
    li r3,0x0
    bl FUN_801f75f8
    rlwinm r17,r3,0x0,0x18,0x1f
    mr r3,r26
    bl FUN_801fe2e8
    bl FUN_801ffbd0
    mr r18,r3
    bl FUN_801fe44c
    mr r24,r3
    mr r4,r27
    li r3,0x0
    bl FUN_801f44b8
    mr r3,r26
    mr r4,r27
    bl FUN_802c699c
    mr r25,r3
    mr r3,r14
    mr r4,r15
    mr r5,r16
    mr r6,r17
    bl FUN_801f8580
    addi r6,r1,0x6c
    addi r5,r1,0x4c
    addi r4,r1,0x2c
    addi r3,r1,0xc
    li r8,0x0
    li r7,0x0
    b LAB_802d9008
LAB_802d8ff0:
    rlwinm r0,r8,0x2,0xe,0x1d
    addi r8,r8,0x1
    stwx r7,r6,r0	# stack
    stwx r7,r5,r0	# stack
    stwx r7,r4,r0	# stack
    stwx r7,r3,r0	# stack
LAB_802d9008:
    rlwinm r0,r8,0x0,0x10,0x1f
    cmplwi r0,0x8
    blt LAB_802d8ff0
    mr r3,r26
    mr r4,r30
    bl FUN_802c6da4
    lis r4,-0x1
    rlwinm r23,r3,0x0,0x10,0x1f
    addi r16,r4,0x1
    rlwinm r14,r28,0x0,0x10,0x1f
    mr r15,r16
    li r31,0x0
    li r19,0x0
    b LAB_802d9108
LAB_802d9040:
    rlwinm r0,r19,0x1,0xf,0x1e
    rlwinm r20,r19,0x0,0x10,0x1f
    lhzx r17,r29,r0
    cmplwi r17,0x0
    beq LAB_802d9104
    cmplwi r17,0x176
    beq LAB_802d9104
    mr r3,r26
    mr r4,r27
    mr r5,r17
    mr r6,r30
    li r7,0x0
    bl FUN_802da008
    rlwinm r21,r20,0x2,0x0,0x1d
    addi r22,r1,0x4c
    stwx r3,r22,r21	# stack
    addi r6,r1,0x2c
    mr r3,r26
    mr r4,r17
    lwzx r20,r22,r21	# stack
    li r5,0x1
    subf r0,r20,r23
    stwx r0,r6,r21	# stack
    bl FUN_802c8510
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802d9104
    cmpw r16,r20
    bge LAB_802d90c0
    or. r0,r20,r20
    beq LAB_802d90c0
    mr r16,r20
LAB_802d90c0:
    addi r3,r1,0x2c
    lwzx r0,r3,r21	# stack
    cmpwi r0,0x0
    bgt LAB_802d9104
    cmpw r15,r0
    bge LAB_802d90dc
    mr r15,r0
LAB_802d90dc:
    mr r3,r26
    mr r4,r17
    bl FUN_802c84a0
    rlwinm r0,r3,0x0,0x18,0x1f
    addi r3,r1,0xc
    stwx r0,r3,r21	# stack
    lwzx r0,r3,r21	# stack
    cmpw r31,r0
    bge LAB_802d9104
    mr r31,r0
LAB_802d9104:
    addi r19,r19,0x1
LAB_802d9108:
    rlwinm r0,r19,0x0,0x10,0x1f
    cmplw r0,r14
    blt LAB_802d9040
    rlwinm r0,r25,0x0,0x18,0x1f
    rlwinm r3,r24,0x1,0x17,0x1e
    sth r0,0x8c(r1)	# stack
    rlwinm r0,r28,0x0,0x10,0x1f
    rlwinm r25,r24,0x0,0x18,0x1f
    addi r15,r3,0x1
    stw r0,0x94(r1)	# stack
    li r20,0x0
    b LAB_802d9608
LAB_802d9138:
    rlwinm r0,r20,0x1,0xf,0x1e
    rlwinm r17,r20,0x0,0x10,0x1f
    lhzx r21,r29,r0
    cmplwi r21,0x0
    beq LAB_802d9604
    lwz r3,0x8(r1)	# stack
    lhax r23,r3,r0
    cmpwi r23,0x0
    blt LAB_802d9604
    mr r3,r26
    mr r4,r21
    mr r5,r27
    bl FUN_802c8600
    mr r0,r3
    mr r3,r26
    mr r14,r0
    mr r4,r21
    bl FUN_802c83fc
    stw r3,0x90(r1)	# stack
    mr r3,r21
    bl FUN_8013e3d4
    mr r22,r3
    mr r3,r26
    mr r4,r27
    mr r5,r21
    mr r6,r30
    bl FUN_802da4c8
    rlwinm r19,r17,0x2,0x0,0x1d
    addi r17,r1,0x6c
    stwx r3,r17,r19	# stack
    mr r3,r26
    mr r4,r27
    mr r5,r21
    mr r6,r30
    bl FUN_802da184
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802d9210
    lis r3,-0x7fd2
    addi r0,r3,0x26fc
    cmplw r22,r0
    bne LAB_802d91f8
    lwzx r3,r17,r19	# stack
    mr r4,r26
    li r5,0x3a
    bl FUN_802c88cc
    stwx r3,r17,r19	# stack
    b LAB_802d9224
LAB_802d91f8:
    lwzx r3,r17,r19	# stack
    mr r4,r26
    li r5,0x38
    bl FUN_802c88cc
    stwx r3,r17,r19	# stack
    b LAB_802d9224
LAB_802d9210:
    lwzx r3,r17,r19	# stack
    mr r4,r26
    li r5,0x39
    bl FUN_802c88cc
    stwx r3,r17,r19	# stack
LAB_802d9224:
    rlwinm r0,r14,0x0,0x10,0x1f
    cmplwi r0,0x9
    beq LAB_802d92cc
    mr r3,r26
    mr r4,r21
    li r5,0x1
    bl FUN_802c8510
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802d92cc
    mr r3,r26
    mr r4,r21
    bl FUN_802c8590
    mr r6,r3
    mr r3,r26
    mr r4,r30
    mr r5,r14
    bl FUN_802c6ea4
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0x42
    bne LAB_802d928c
    lwzx r3,r17,r19	# stack
    mr r4,r26
    li r5,0x3b
    bl FUN_802c88cc
    stwx r3,r17,r19	# stack
LAB_802d928c:
    mr r3,r26
    mr r4,r21
    bl FUN_802c8590
    mr r6,r3
    mr r3,r26
    mr r4,r30
    mr r5,r14
    bl FUN_802c6ea4
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0x43
    bne LAB_802d92cc
    lwzx r3,r17,r19	# stack
    mr r4,r26
    li r5,0x3c
    bl FUN_802c88cc
    stwx r3,r17,r19	# stack
LAB_802d92cc:
    li r22,0x0
    b LAB_802d9314
LAB_802d92d4:
    mr r3,r26
    mr r4,r21
    rlwinm r5,r22,0x0,0x18,0x1f
    bl FUN_802c8550
    rlwinm. r0,r3,0x0,0x18,0x1f
    mr r4,r3
    beq LAB_802d9310
    lhz r3,0x8c(r1)	# stack
    bl FUN_801ff3c0
    mr r4,r3
    lwzx r3,r17,r19	# stack
    mr r5,r26
    li r6,0x3d
    bl FUN_802c8888
    stwx r3,r17,r19	# stack
LAB_802d9310:
    addi r22,r22,0x1
LAB_802d9314:
    rlwinm r0,r22,0x0,0x10,0x1f
    cmplwi r0,0x3
    blt LAB_802d92d4
    rlwinm r14,r14,0x0,0x10,0x1f
    cmplwi r14,0x9
    beq LAB_802d9388
    li r22,0x0
    b LAB_802d937c
LAB_802d9334:
    mr r3,r18
    rlwinm r4,r22,0x0,0x18,0x1f
    bl FUN_801fe6ec
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x9
    beq LAB_802d9378
    cmplw r14,r0
    bne LAB_802d9378
    mr r3,r18
    rlwinm r4,r22,0x0,0x18,0x1f
    bl FUN_801fe63c
    mr r4,r3
    lwzx r3,r17,r19	# stack
    mr r5,r26
    li r6,0x3e
    bl FUN_802c8888
    stwx r3,r17,r19	# stack
LAB_802d9378:
    addi r22,r22,0x1
LAB_802d937c:
    rlwinm r0,r22,0x0,0x10,0x1f
    cmplwi r0,0x2
    blt LAB_802d9334
LAB_802d9388:
    li r22,0x0
    b LAB_802d9404
LAB_802d9390:
    mr r3,r26
    mr r4,r21
    rlwinm r5,r22,0x0,0x18,0x1f
    bl FUN_802c8550
    rlwinm. r14,r3,0x0,0x18,0x1f
    beq LAB_802d9400
    li r24,0x0
    b LAB_802d93f4
LAB_802d93b0:
    mr r3,r18
    rlwinm r4,r24,0x0,0x18,0x1f
    bl FUN_801fe588
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_802d93f0
    cmplw r14,r0
    bne LAB_802d93f0
    mr r3,r18
    rlwinm r4,r24,0x0,0x18,0x1f
    bl FUN_801fe4d8
    mr r4,r3
    lwzx r3,r17,r19	# stack
    mr r5,r26
    li r6,0x3f
    bl FUN_802c8888
    stwx r3,r17,r19	# stack
LAB_802d93f0:
    addi r24,r24,0x1
LAB_802d93f4:
    rlwinm r0,r24,0x0,0x10,0x1f
    cmplwi r0,0x2
    blt LAB_802d93b0
LAB_802d9400:
    addi r22,r22,0x1
LAB_802d9404:
    rlwinm r0,r22,0x0,0x10,0x1f
    cmplwi r0,0x3
    blt LAB_802d9390
    mr r3,r26
    mr r4,r21
    li r5,0x1
    bl FUN_802c8510
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802d94bc
    addi r3,r1,0x4c
    lwzx r0,r3,r19	# stack
    cmpw r16,r0
    bgt LAB_802d9450
    lwzx r3,r17,r19	# stack
    mr r4,r26
    li r5,0x40
    bl FUN_802c88cc
    stwx r3,r17,r19	# stack
LAB_802d9450:
    addi r3,r1,0x2c
    lwzx r14,r3,r19	# stack
    cmpwi r14,0x0
    bge LAB_802d9474
    lwzx r3,r17,r19	# stack
    mr r4,r26
    li r5,0x41
    bl FUN_802c88cc
    stwx r3,r17,r19	# stack
LAB_802d9474:
    cmpwi r14,0x0
    bgt LAB_802d9490
    lwzx r3,r17,r19	# stack
    mr r4,r26
    li r5,0x42
    bl FUN_802c88cc
    stwx r3,r17,r19	# stack
LAB_802d9490:
    cmpwi r14,0x0
    bgt LAB_802d94bc
    addi r3,r1,0xc
    lwzx r0,r3,r19	# stack
    cmpw r31,r0
    bgt LAB_802d94bc
    lwzx r3,r17,r19	# stack
    mr r4,r26
    li r5,0x43
    bl FUN_802c88cc
    stwx r3,r17,r19	# stack
LAB_802d94bc:
    mr r3,r26
    mr r4,r21
    li r5,0x2
    bl FUN_802c8510
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802d9504
    mr r3,r26
    mr r4,r27
    bl FUN_802c6d24
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802d9504
    lwzx r3,r17,r19	# stack
    mr r4,r26
    li r5,0x44
    bl FUN_802c88cc
    stwx r3,r17,r19	# stack
LAB_802d9504:
    mr r3,r26
    mr r4,r21
    bl FUN_802c8434
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802d9530
    lwzx r3,r17,r19	# stack
    mr r4,r26
    li r5,0x45
    bl FUN_802c88cc
    stwx r3,r17,r19	# stack
LAB_802d9530:
    lwz r0,0x90(r1)	# stack
    rlwinm r0,r0,0x0,0x18,0x1f
    cmplwi r0,0x4
    bne LAB_802d9574
    mr r5,r30
    li r3,0x0
    li r4,0x1
    li r6,0x1
    bl FUN_801f2c4c
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0x2
    blt LAB_802d9574
    lwzx r3,r17,r19	# stack
    mr r4,r26
    li r5,0x46
    bl FUN_802c88cc
    stwx r3,r17,r19	# stack
LAB_802d9574:
    mr r3,r26
    mr r4,r27
    rlwinm r5,r23,0x0,0x18,0x1f
    bl FUN_802c736c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802d95a4
    lwzx r3,r17,r19	# stack
    mr r4,r26
    li r5,0x47
    bl FUN_802c88cc
    stwx r3,r17,r19	# stack
LAB_802d95a4:
    mr r3,r26
    mr r4,r21
    bl FUN_802c8374
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802d95d0
    lwzx r3,r17,r19	# stack
    mr r4,r26
    li r5,0x48
    bl FUN_802c88cc
    stwx r3,r17,r19	# stack
LAB_802d95d0:
    bl FUN_8000715c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802d9604
    bl FUN_8025ca08
    rlwinm r4,r3,0x0,0x10,0x1f
    lwzx r3,r17,r19	# stack
    divw r0,r4,r15
    mullw r0,r0,r15
    subf r0,r0,r4
    subf r4,r25,r0
    bl FUN_802c8950
    stwx r3,r17,r19	# stack
LAB_802d9604:
    addi r20,r20,0x1
LAB_802d9608:
    lwz r0,0x94(r1)	# stack
    rlwinm r3,r20,0x0,0x10,0x1f
    cmplw r3,r0
    blt LAB_802d9138
    mr r4,r28
    addi r3,r1,0x6c
    li r5,0x1
    bl FUN_802c875c
    cmpwi r3,0x0
    li r0,-0x1
    blt LAB_802d9638
    mr r0,r3
LAB_802d9638:
    lmw r14,0x98(r1)	# stack
    mr r3,r0
    lwz r0,0xe4(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0xe0
    blr
