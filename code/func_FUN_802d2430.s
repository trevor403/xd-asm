# metadata: {"startAddress": "0x802d2430", "size": 1652, "inst": 413, "name": "FUN_802d2430", "endAddress": "0x802d2aa3"}

#include "def.h"

### Function: undefined FUN_802d2430(void)
.global FUN_802d2430
FUN_802d2430:	# 0x802d2430 - 0x802d2aa3
    stwu r1,-0xbb0(r1)	# stack
    mfspr r0,LR
    stw r0,0xbb4(r1)	# stack
    li r0,0x0
    stmw r15,0xb6c(r1)	# stack
    mr r23,r3
    mr r24,r4
    mr r25,r5
    mr r26,r6
    mr r27,r7
    mr r28,r8
    mr r29,r9
    li r19,0x0
    li r15,0x0
    stb r0,0x8(r1)	# stack
    b LAB_802d2488
LAB_802d2470:
    rlwinm r0,r15,0x0,0x18,0x1f
    addi r3,r1,0x64
    mulli r0,r0,0x2c
    add r3,r3,r0
    bl FUN_802c3b10
    addi r15,r15,0x1
LAB_802d2488:
    rlwinm r0,r15,0x0,0x18,0x1f
    cmplwi r0,0x40
    blt LAB_802d2470
    mr r3,r23
    addi r4,r1,0xc
    bl FUN_801f9800
    lbz r0,-0x4070(r13)	# op 1: DAT_804ebdb0
    mr r20,r3
    cmplwi r0,0x2
    bge LAB_802d24b8
    li r3,0x0
    b LAB_802d2a90
LAB_802d24b8:
    rlwinm r0,r25,0x0,0x10,0x1f
    cmplwi r0,0x2
    bge LAB_802d24cc
    li r3,0x0
    b LAB_802d2a90
LAB_802d24cc:
    li r3,0x0
    li r4,0x0
    bl FUN_801f45d0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802d24ec
    li r3,0x0
    b LAB_802d2a90
LAB_802d24ec:
    rlwinm r31,r25,0x0,0x10,0x1f
    li r17,0x0
    b LAB_802d2548
LAB_802d24f8:
    rlwinm r15,r17,0x2,0x16,0x1d
    lwzx r4,r24,r15
    cmplwi r4,0x0
    beq LAB_802d2544
    mr r3,r23
    li r5,0x4d
    bl FUN_802c3c74
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x2
    beq LAB_802d253c
    lwzx r4,r24,r15
    mr r3,r23
    li r5,0xd
    bl FUN_802c3c74
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x2
    bne LAB_802d2544
LAB_802d253c:
    li r3,0x0
    b LAB_802d2a90
LAB_802d2544:
    addi r17,r17,0x1
LAB_802d2548:
    rlwinm r0,r17,0x0,0x18,0x1f
    cmpw r0,r31
    blt LAB_802d24f8
    rlwinm r22,r27,0x0,0x10,0x1f
    li r17,0x0
    b LAB_802d25b0
LAB_802d2560:
    rlwinm r15,r17,0x2,0x16,0x1d
    lwzx r4,r26,r15
    cmplwi r4,0x0
    beq LAB_802d25ac
    mr r3,r23
    li r5,0x4d
    bl FUN_802c3c74
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bge LAB_802d25a4
    lwzx r4,r26,r15
    mr r3,r23
    li r5,0xd
    bl FUN_802c3c74
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    blt LAB_802d25ac
LAB_802d25a4:
    li r3,0x0
    b LAB_802d2a90
LAB_802d25ac:
    addi r17,r17,0x1
LAB_802d25b0:
    rlwinm r0,r17,0x0,0x18,0x1f
    cmpw r0,r22
    blt LAB_802d2560
    rlwinm r21,r20,0x0,0x10,0x1f
    addi r15,r1,0xc
    li r17,0x0
    b LAB_802d25f8
LAB_802d25cc:
    rlwinm r0,r17,0x2,0x16,0x1d
    mr r3,r23
    lwzx r4,r15,r0	# stack
    li r5,0x22
    bl FUN_802c7f28
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802d25f4
    li r19,0x1
    b LAB_802d2604
LAB_802d25f4:
    addi r17,r17,0x1
LAB_802d25f8:
    rlwinm r0,r17,0x0,0x18,0x1f
    cmpw r0,r21
    blt LAB_802d25cc
LAB_802d2604:
    rlwinm. r0,r19,0x0,0x18,0x1f
    bne LAB_802d2614
    li r3,0x0
    b LAB_802d2a90
LAB_802d2614:
    li r15,0x0
    b LAB_802d2650
LAB_802d261c:
    rlwinm r0,r15,0x2,0x16,0x1d
    lwzx r4,r26,r0
    cmplwi r4,0x0
    beq LAB_802d264c
    mr r3,r23
    li r5,0x17
    bl FUN_802c3c74
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    blt LAB_802d264c
    li r3,0x0
    b LAB_802d2a90
LAB_802d264c:
    addi r15,r15,0x1
LAB_802d2650:
    rlwinm r0,r15,0x0,0x18,0x1f
    cmpw r0,r22
    blt LAB_802d261c
    li r20,0x0
    li r17,0x0
    b LAB_802d269c
LAB_802d2668:
    rlwinm r0,r17,0x2,0x16,0x1d
    lwzx r4,r26,r0
    cmplwi r4,0x0
    beq LAB_802d2698
    mr r3,r23
    li r5,0x2a
    bl FUN_802c3c74
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    blt LAB_802d2698
    li r20,0x1
    b LAB_802d26a8
LAB_802d2698:
    addi r17,r17,0x1
LAB_802d269c:
    rlwinm r0,r17,0x0,0x18,0x1f
    cmpw r0,r22
    blt LAB_802d2668
LAB_802d26a8:
    li r19,0x0
    li r17,0x0
    b LAB_802d26e8
LAB_802d26b4:
    rlwinm r0,r17,0x2,0x16,0x1d
    lwzx r4,r26,r0
    cmplwi r4,0x0
    beq LAB_802d26e4
    mr r3,r23
    li r5,0x47
    bl FUN_802c3c74
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    blt LAB_802d26e4
    li r19,0x1
    b LAB_802d26f4
LAB_802d26e4:
    addi r17,r17,0x1
LAB_802d26e8:
    rlwinm r0,r17,0x0,0x18,0x1f
    cmpw r0,r22
    blt LAB_802d26b4
LAB_802d26f4:
    mr r3,r23
    addi r4,r1,0x64
    addi r5,r1,0x8
    li r6,0x1
    li r7,0xf1
    li r8,0x0
    li r9,0x0
    bl FUN_802c21fc
    lbz r0,0x8(r1)	# stack
    cmplwi r0,0x0
    bne LAB_802d2728
    li r3,0x0
    b LAB_802d2a90
LAB_802d2728:
    mr r3,r24
    mr r4,r25
    mr r5,r26
    mr r6,r27
    bl FUN_802c9894
    li r27,0x0
    mr r25,r3
    b LAB_802d27b8
LAB_802d2748:
    rlwinm r15,r27,0x2,0x16,0x1d
    lwzx r4,r26,r15
    cmplwi r4,0x0
    beq LAB_802d27b4
    mr r3,r23
    li r5,0xa
    bl FUN_802c7068
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802d2784
    mr r4,r23
    extsh r3,r25
    li r5,0x2bc
    bl FUN_802c88cc
    extsh r25,r3
LAB_802d2784:
    lwzx r4,r26,r15
    mr r3,r23
    li r5,0x22
    bl FUN_802c3c74
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    blt LAB_802d27b4
    mr r4,r23
    extsh r3,r25
    li r5,0x2bd
    bl FUN_802c88cc
    extsh r25,r3
LAB_802d27b4:
    addi r27,r27,0x1
LAB_802d27b8:
    rlwinm r0,r27,0x0,0x18,0x1f
    cmpw r0,r22
    blt LAB_802d2748
    li r16,0x0
    li r27,0x0
    b LAB_802d294c
LAB_802d27d0:
    rlwinm r0,r27,0x0,0x18,0x1f
    addi r22,r1,0x64
    mulli r0,r0,0x2c
    mr r4,r25
    mr r5,r23
    mr r6,r24
    add r22,r22,r0
    mr r7,r26
    mr r3,r22
    li r8,-0x1
    bl FUN_802ca838
    li r17,0x0
    mr r15,r3
    b LAB_802d28fc
LAB_802d2808:
    rlwinm r3,r17,0x1,0x17,0x1e
    addi r0,r3,0x10
    lhzx r0,r22,r0
    cmplwi r0,0xf1
    bne LAB_802d28f8
    mr r3,r17
    bl FUN_802d8a88
    mr r0,r3
    mr r3,r17
    mr r18,r0
    bl FUN_802d8a88
    extsb r0,r3
    mr r3,r23
    rlwinm r0,r0,0x2,0x0,0x1d
    li r5,0x22
    lwzx r4,r22,r0
    bl FUN_802c3c74
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_802d2858
    li r15,0x0
LAB_802d2858:
    rlwinm r0,r20,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802d2894
    mr r3,r17
    bl FUN_802d8a88
    extsb r0,r3
    mr r3,r23
    rlwinm r0,r0,0x2,0x0,0x1d
    li r5,0x8
    lwzx r4,r22,r0
    bl FUN_802c7068
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802d2894
    li r15,0x0
LAB_802d2894:
    rlwinm r0,r19,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802d28f8
    mr r3,r17
    bl FUN_802d8a88
    extsb r0,r3
    mr r3,r23
    rlwinm r0,r0,0x2,0x0,0x1d
    li r5,0x2
    lwzx r4,r22,r0
    bl FUN_802c7068
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_802d28f8
    mr r3,r17
    bl FUN_802d8a88
    extsb r0,r3
    mr r3,r23
    rlwinm r0,r0,0x2,0x0,0x1d
    li r5,0x1a
    lwzx r4,r22,r0
    bl FUN_802c3c74
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x2
    beq LAB_802d28f8
    li r15,0x0
LAB_802d28f8:
    addi r17,r17,0x1
LAB_802d28fc:
    lbz r0,-0x4070(r13)	# op 1: DAT_804ebdb0
    rlwinm r3,r17,0x0,0x18,0x1f
    cmplw r3,r0
    blt LAB_802d2808
    extsh r3,r16
    extsh r0,r15
    cmpw r3,r0
    bge LAB_802d292c
    stb r27,0x24(r1)	# stack
    mr r16,r15
    li r30,0x1
    b LAB_802d2948
LAB_802d292c:
    bne LAB_802d2948
    extsh. r0,r16
    ble LAB_802d2948
    rlwinm r0,r30,0x0,0x18,0x1f
    addi r3,r1,0x24
    stbx r27,r3,r0
    addi r30,r30,0x1
LAB_802d2948:
    addi r27,r27,0x1
LAB_802d294c:
    lbz r0,0x8(r1)	# stack
    rlwinm r3,r27,0x0,0x18,0x1f
    cmplw r3,r0
    blt LAB_802d27d0
    bl FUN_8025ca08
    rlwinm r7,r3,0x0,0x10,0x1f
    rlwinm r6,r30,0x0,0x18,0x1f
    divw r0,r7,r6
    addi r5,r1,0x24
    addi r4,r1,0x64
    mr r3,r28
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
    beq LAB_802d2a8c
    extsh r3,r16
    rlwinm r0,r29,0x0,0x18,0x1f
    add r0,r3,r0
    cmpw r0,r4
    ble LAB_802d2a8c
    addi r17,r1,0xc
    li r19,0x0
    b LAB_802d2a80
LAB_802d29d4:
    rlwinm r15,r19,0x2,0x16,0x1d
    mr r3,r23
    lwzx r4,r17,r15	# stack
    li r5,0x22
    bl FUN_802c7f28
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_802d2a7c
    lwzx r3,r17,r15	# stack
    bl FUN_80148e9c
    mr r16,r3
    extsh. r0,r16
    blt LAB_802d2a7c
    extsb r0,r18
    li r3,0x0
    rlwinm r15,r0,0x2,0x0,0x1d
    li r5,0x0
    lwzx r4,r28,r15
    bl FUN_801f2604
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_802d2a2c
    li r3,0x0
    b LAB_802d2a90
LAB_802d2a2c:
    lis r4,-0x7fbf
    lwzx r3,r28,r15
    addi r7,r4,0x3c20	# op 0: DAT_80413c20
    extsh r8,r16
    li r4,0x0
    li r5,0x9
    li r6,0x0
    bl FUN_8020446c
    li r15,0x0
    b LAB_802d2a68
LAB_802d2a54:
    rlwinm r0,r15,0x2,0x16,0x1d
    li r4,0x0
    lwzx r3,r24,r0
    bl FUN_8014aa60
    addi r15,r15,0x1
LAB_802d2a68:
    rlwinm r0,r15,0x0,0x18,0x1f
    cmpw r0,r31
    blt LAB_802d2a54
    li r3,0x1
    b LAB_802d2a90
LAB_802d2a7c:
    addi r19,r19,0x1
LAB_802d2a80:
    rlwinm r0,r19,0x0,0x18,0x1f
    cmpw r0,r21
    blt LAB_802d29d4
LAB_802d2a8c:
    li r3,0x0
LAB_802d2a90:
    lmw r15,0xb6c(r1)	# stack
    lwz r0,0xbb4(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0xbb0
    blr
