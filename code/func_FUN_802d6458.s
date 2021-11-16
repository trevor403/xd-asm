# metadata: {"startAddress": "0x802d6458", "size": 1252, "inst": 313, "name": "FUN_802d6458", "endAddress": "0x802d693b"}

#include "def.h"

### Function: undefined FUN_802d6458(void)
.global FUN_802d6458
FUN_802d6458:	# 0x802d6458 - 0x802d693b
    stwu r1,-0xba0(r1)	# stack
    mfspr r0,LR
    stw r0,0xba4(r1)	# stack
    li r0,0x0
    stmw r14,0xb58(r1)	# stack
    mr r23,r3
    mr r24,r4
    mr r25,r5
    stb r9,0x8(r1)	# stack
    mr r26,r6
    mr r15,r7
    mr r27,r8
    li r14,0x0
    stb r0,0x9(r1)	# stack
    b LAB_802d64ac
LAB_802d6494:
    rlwinm r0,r14,0x0,0x18,0x1f
    addi r3,r1,0x4c
    mulli r0,r0,0x2c
    add r3,r3,r0
    bl FUN_802c3b10
    addi r14,r14,0x1
LAB_802d64ac:
    rlwinm r0,r14,0x0,0x18,0x1f
    cmplwi r0,0x40
    blt LAB_802d6494
    lbz r0,-0x4070(r13)	# op 1: DAT_804ebdb0
    cmplwi r0,0x2
    bge LAB_802d64cc
    li r3,0x0
    b LAB_802d6928
LAB_802d64cc:
    rlwinm r0,r25,0x0,0x10,0x1f
    cmplwi r0,0x2
    bge LAB_802d64e0
    li r3,0x0
    b LAB_802d6928
LAB_802d64e0:
    mr r3,r23
    addi r4,r1,0x4c
    addi r5,r1,0x9
    li r6,0x1
    li r7,0x99
    li r8,0x1
    li r9,0xcb
    bl FUN_802c21fc
    mr r3,r23
    addi r4,r1,0x4c
    addi r5,r1,0x9
    li r6,0x1
    li r7,0x78
    li r8,0x1
    li r9,0xcb
    bl FUN_802c21fc
    mr r3,r23
    addi r4,r1,0x4c
    addi r5,r1,0x9
    li r6,0x1
    li r7,0x59
    li r8,0x1
    li r9,0xcb
    bl FUN_802c21fc
    mr r3,r23
    addi r4,r1,0x4c
    addi r5,r1,0x9
    li r6,0x1
    li r7,0xde
    li r8,0x1
    li r9,0xcb
    bl FUN_802c21fc
    lbz r0,0x9(r1)	# stack
    cmplwi r0,0x0
    bne LAB_802d6574
    li r3,0x0
    b LAB_802d6928
LAB_802d6574:
    mr r3,r24
    mr r4,r25
    mr r5,r26
    mr r6,r15
    bl FUN_802c9894
    rlwinm r20,r15,0x0,0x10,0x1f
    mr r14,r3
    li r30,0x0
    li r16,0x0
    b LAB_802d6874
LAB_802d659c:
    rlwinm r0,r16,0x0,0x18,0x1f
    addi r19,r1,0x4c
    mulli r0,r0,0x2c
    mr r4,r14
    mr r5,r23
    mr r6,r24
    add r19,r19,r0
    mr r7,r26
    mr r3,r19
    li r8,-0x1
    bl FUN_802ca838
    li r31,0x0
    mr r29,r3
    b LAB_802d6824
LAB_802d65d4:
    rlwinm r3,r31,0x1,0x17,0x1e
    rlwinm r18,r31,0x0,0x18,0x1f
    addi r17,r3,0x10
    lhzx r0,r19,r17
    cmplwi r0,0xcb
    bne LAB_802d66e4
    lis r3,-0x7fb1
    rlwinm r21,r18,0x2,0x0,0x1d
    subi r22,r3,0x3ec
    li r15,0x0
    b LAB_802d662c
LAB_802d6600:
    rlwinm r0,r15,0x1,0x17,0x1e
    lwzx r4,r19,r21	# stack
    lhzx r5,r22,r0	# = 0042h, op 1: DAT_804efc14
    mr r3,r23
    bl FUN_802c3c74
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x2
    bne LAB_802d6628
    addi r0,r29,0xa
    extsh r29,r0
LAB_802d6628:
    addi r15,r15,0x1
LAB_802d662c:
    rlwinm r0,r15,0x0,0x18,0x1f
    cmplwi r0,0x4
    blt LAB_802d6600
    lwzx r3,r19,r21	# stack
    bl FUN_8014aaa0
    mr r4,r3
    mr r3,r23
    li r5,0xb3
    bl FUN_802c4108
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x2
    beq LAB_802d6680
    lwzx r3,r19,r21	# stack
    bl FUN_8014aaa0
    mr r4,r3
    mr r3,r23
    li r5,0xaf
    bl FUN_802c4108
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x2
    bne LAB_802d6684
LAB_802d6680:
    addi r29,r29,0xa
LAB_802d6684:
    lis r3,-0x7fd0
    li r15,0x0
    subi r22,r3,0x414c
    b LAB_802d66c0
LAB_802d6694:
    lwzx r4,r19,r21	# stack
    mr r3,r23
    bl FUN_802c7444
    rlwinm r0,r15,0x1,0x17,0x1e
    rlwinm r3,r3,0x0,0x10,0x1f
    lhzx r0,r22,r0	# = 000Fh, op 1: DAT_802fbeb4
    cmplw r0,r3
    bne LAB_802d66bc
    addi r0,r29,0xa
    extsh r29,r0
LAB_802d66bc:
    addi r15,r15,0x1
LAB_802d66c0:
    rlwinm r0,r15,0x0,0x18,0x1f
    cmplwi r0,0x7
    blt LAB_802d6694
    lwzx r3,r19,r21	# stack
    bl FUN_80148a38
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0xcb
    bne LAB_802d66e4
    li r29,0x0
LAB_802d66e4:
    lhzx r0,r19,r17
    cmplwi r0,0x59
    beq LAB_802d66f8
    cmplwi r0,0xde
    bne LAB_802d6734
LAB_802d66f8:
    li r15,0x0
    b LAB_802d6728
LAB_802d6700:
    rlwinm r0,r15,0x2,0x16,0x1d
    mr r3,r23
    lwzx r4,r26,r0
    li r5,0x2
    bl FUN_802c7068
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802d6724
    subi r29,r29,0xa
LAB_802d6724:
    addi r15,r15,0x1
LAB_802d6728:
    rlwinm r0,r15,0x0,0x18,0x1f
    cmpw r0,r20
    blt LAB_802d6700
LAB_802d6734:
    lhzx r0,r19,r17
    cmplwi r0,0x99
    beq LAB_802d6748
    cmplwi r0,0x78
    bne LAB_802d6820
LAB_802d6748:
    rlwinm r15,r18,0x2,0x0,0x1d
    mr r3,r23
    lwzx r4,r19,r15	# stack
    li r5,0x6
    bl FUN_802c70ec
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    beq LAB_802d6784
    lwzx r4,r19,r15	# stack
    mr r3,r23
    li r5,0x6
    bl FUN_802c70ec
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802d6788
LAB_802d6784:
    li r29,0x0
LAB_802d6788:
    li r17,0x0
    b LAB_802d6814
LAB_802d6790:
    rlwinm r15,r17,0x2,0x16,0x1d
    mr r3,r23
    lwzx r4,r26,r15
    li r5,0x7
    bl FUN_802c7068
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802d67b4
    subi r29,r29,0x1e
LAB_802d67b4:
    lwzx r4,r26,r15
    mr r3,r23
    li r5,0x5
    bl FUN_802c7068
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    beq LAB_802d67ec
    lwzx r4,r26,r15
    mr r3,r23
    li r5,0x8
    bl FUN_802c7068
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802d67f0
LAB_802d67ec:
    subi r29,r29,0xa
LAB_802d67f0:
    lwzx r4,r26,r15
    mr r3,r23
    li r5,0x6
    bl FUN_802c3c74
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    blt LAB_802d6810
    li r29,0x0
LAB_802d6810:
    addi r17,r17,0x1
LAB_802d6814:
    rlwinm r0,r17,0x0,0x18,0x1f
    cmpw r0,r20
    blt LAB_802d6790
LAB_802d6820:
    addi r31,r31,0x1
LAB_802d6824:
    lbz r0,-0x4070(r13)	# op 1: DAT_804ebdb0
    rlwinm r3,r31,0x0,0x18,0x1f
    cmplw r3,r0
    blt LAB_802d65d4
    extsh r3,r30
    extsh r0,r29
    cmpw r3,r0
    bge LAB_802d6854
    stb r16,0xc(r1)	# stack
    mr r30,r29
    li r28,0x1
    b LAB_802d6870
LAB_802d6854:
    bne LAB_802d6870
    extsh. r0,r30
    ble LAB_802d6870
    rlwinm r0,r28,0x0,0x18,0x1f
    addi r3,r1,0xc
    stbx r16,r3,r0
    addi r28,r28,0x1
LAB_802d6870:
    addi r16,r16,0x1
LAB_802d6874:
    lbz r0,0x9(r1)	# stack
    rlwinm r3,r16,0x0,0x18,0x1f
    cmplw r3,r0
    blt LAB_802d659c
    bl FUN_8025ca08
    rlwinm r7,r3,0x0,0x10,0x1f
    rlwinm r6,r28,0x0,0x18,0x1f
    divw r0,r7,r6
    addi r5,r1,0xc
    addi r4,r1,0x4c
    mr r3,r27
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
    extsh. r0,r30
    mullw r0,r3,r4
    subf r0,r0,r5
    rlwinm r4,r0,0x0,0x18,0x1f
    beq LAB_802d6924
    lbz r0,0x8(r1)	# stack
    extsh r3,r30
    add r0,r3,r0
    cmpw r0,r4
    ble LAB_802d6924
    rlwinm r14,r25,0x0,0x10,0x1f
    li r15,0x0
    b LAB_802d6910
LAB_802d68fc:
    rlwinm r0,r15,0x2,0x16,0x1d
    li r4,0x0
    lwzx r3,r24,r0
    bl FUN_8014aa60
    addi r15,r15,0x1
LAB_802d6910:
    rlwinm r0,r15,0x0,0x18,0x1f
    cmpw r0,r14
    blt LAB_802d68fc
    li r3,0x1
    b LAB_802d6928
LAB_802d6924:
    li r3,0x0
LAB_802d6928:
    lmw r14,0xb58(r1)	# stack
    lwz r0,0xba4(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0xba0
    blr
