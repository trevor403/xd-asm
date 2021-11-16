# metadata: {"startAddress": "0x802d54dc", "size": 1056, "inst": 264, "name": "FUN_802d54dc", "endAddress": "0x802d58fb"}

#include "def.h"

### Function: undefined FUN_802d54dc(void)
.global FUN_802d54dc
FUN_802d54dc:	# 0x802d54dc - 0x802d58fb
    stwu r1,-0xb90(r1)	# stack
    mfspr r0,LR
    stw r0,0xb94(r1)	# stack
    li r0,0x0
    stmw r18,0xb58(r1)	# stack
    mr r26,r3
    mr r27,r4
    mr r20,r5
    mr r28,r6
    mr r19,r7
    mr r29,r8
    mr r30,r9
    li r18,0x0
    stb r0,0x8(r1)	# stack
    b LAB_802d5530
LAB_802d5518:
    rlwinm r0,r18,0x0,0x18,0x1f
    addi r3,r1,0x4c
    mulli r0,r0,0x2c
    add r3,r3,r0
    bl FUN_802c3b10
    addi r18,r18,0x1
LAB_802d5530:
    rlwinm r0,r18,0x0,0x18,0x1f
    cmplwi r0,0x40
    blt LAB_802d5518
    lbz r0,-0x4070(r13)	# op 1: DAT_804ebdb0
    cmplwi r0,0x2
    bge LAB_802d5550
    li r3,0x0
    b LAB_802d58e8
LAB_802d5550:
    rlwinm r25,r20,0x0,0x10,0x1f
    cmplwi r25,0x2
    bge LAB_802d5564
    li r3,0x0
    b LAB_802d58e8
LAB_802d5564:
    li r18,0x0
    b LAB_802d55a0
LAB_802d556c:
    rlwinm r0,r18,0x2,0x16,0x1d
    lwzx r4,r27,r0
    cmplwi r4,0x0
    beq LAB_802d559c
    mr r3,r26
    li r5,0x6
    bl FUN_802c3c74
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x2
    bne LAB_802d559c
    li r3,0x0
    b LAB_802d58e8
LAB_802d559c:
    addi r18,r18,0x1
LAB_802d55a0:
    rlwinm r0,r18,0x0,0x18,0x1f
    cmpw r0,r25
    blt LAB_802d556c
    rlwinm r24,r19,0x0,0x10,0x1f
    li r18,0x0
    b LAB_802d55ec
LAB_802d55b8:
    rlwinm r0,r18,0x2,0x16,0x1d
    lwzx r4,r28,r0
    cmplwi r4,0x0
    beq LAB_802d55e8
    mr r3,r26
    li r5,0x6
    bl FUN_802c3c74
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    blt LAB_802d55e8
    li r3,0x0
    b LAB_802d58e8
LAB_802d55e8:
    addi r18,r18,0x1
LAB_802d55ec:
    rlwinm r0,r18,0x0,0x18,0x1f
    cmpw r0,r24
    blt LAB_802d55b8
    mr r3,r26
    addi r4,r1,0x4c
    addi r5,r1,0x8
    li r6,0x1
    li r7,0x99
    li r8,0x1
    li r9,0x99
    bl FUN_802c21fc
    mr r3,r26
    addi r4,r1,0x4c
    addi r5,r1,0x8
    li r6,0x1
    li r7,0x78
    li r8,0x1
    li r9,0x99
    bl FUN_802c21fc
    mr r3,r26
    addi r4,r1,0x4c
    addi r5,r1,0x8
    li r6,0x1
    li r7,0x78
    li r8,0x1
    li r9,0x78
    bl FUN_802c21fc
    lbz r0,0x8(r1)	# stack
    cmplwi r0,0x0
    bne LAB_802d566c
    li r3,0x0
    b LAB_802d58e8
LAB_802d566c:
    mr r3,r27
    mr r4,r20
    mr r5,r28
    mr r6,r19
    bl FUN_802c9894
    li r19,0x0
    mr r20,r3
    b LAB_802d5718
LAB_802d568c:
    rlwinm r18,r19,0x2,0x16,0x1d
    lwzx r4,r28,r18
    cmplwi r4,0x0
    beq LAB_802d5714
    mr r3,r26
    li r5,0x7
    bl FUN_802c7068
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802d56c8
    mr r4,r26
    extsh r3,r20
    li r5,0x2b1
    bl FUN_802c88cc
    extsh r20,r3
LAB_802d56c8:
    lwzx r4,r28,r18
    mr r3,r26
    li r5,0x5
    bl FUN_802c7068
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    beq LAB_802d5700
    lwzx r4,r28,r18
    mr r3,r26
    li r5,0x8
    bl FUN_802c7068
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802d5714
LAB_802d5700:
    mr r4,r26
    extsh r3,r20
    li r5,0x2b2
    bl FUN_802c88cc
    extsh r20,r3
LAB_802d5714:
    addi r19,r19,0x1
LAB_802d5718:
    rlwinm r0,r19,0x0,0x18,0x1f
    cmpw r0,r24
    blt LAB_802d568c
    li r21,0x0
    li r23,0x0
    b LAB_802d5838
LAB_802d5730:
    rlwinm r0,r23,0x0,0x18,0x1f
    addi r24,r1,0x4c
    mulli r0,r0,0x2c
    mr r4,r20
    mr r5,r26
    mr r6,r27
    add r24,r24,r0
    mr r7,r28
    mr r3,r24
    li r8,-0x1
    bl FUN_802ca838
    li r22,0x0
    mr r19,r3
    b LAB_802d57e8
LAB_802d5768:
    mr r3,r22
    bl FUN_802d8a88
    extsb r0,r3
    rlwinm r18,r22,0x2,0x16,0x1d
    rlwinm r0,r0,0x2,0x0,0x1d
    lwzx r4,r24,r18	# stack
    lwzx r5,r24,r0
    li r3,0x0
    li r6,0x0
    bl FUN_801f4300
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_802d57e4
    lwzx r4,r24,r18	# stack
    mr r3,r26
    li r5,0x7
    bl FUN_802c7068
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_802d57e4
    lwzx r4,r24,r18	# stack
    mr r3,r26
    li r5,0x5
    bl FUN_802c7068
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_802d57e4
    lwzx r4,r24,r18	# stack
    mr r3,r26
    li r5,0x8
    bl FUN_802c7068
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_802d57e4
    li r19,0x0
LAB_802d57e4:
    addi r22,r22,0x1
LAB_802d57e8:
    lbz r0,-0x4070(r13)	# op 1: DAT_804ebdb0
    rlwinm r3,r22,0x0,0x18,0x1f
    cmplw r3,r0
    blt LAB_802d5768
    extsh r3,r21
    extsh r0,r19
    cmpw r3,r0
    bge LAB_802d5818
    stb r23,0xc(r1)	# stack
    mr r21,r19
    li r31,0x1
    b LAB_802d5834
LAB_802d5818:
    bne LAB_802d5834
    extsh. r0,r21
    ble LAB_802d5834
    rlwinm r0,r31,0x0,0x18,0x1f
    addi r3,r1,0xc
    stbx r23,r3,r0
    addi r31,r31,0x1
LAB_802d5834:
    addi r23,r23,0x1
LAB_802d5838:
    lbz r0,0x8(r1)	# stack
    rlwinm r3,r23,0x0,0x18,0x1f
    cmplw r3,r0
    blt LAB_802d5730
    bl FUN_8025ca08
    rlwinm r7,r3,0x0,0x10,0x1f
    rlwinm r6,r31,0x0,0x18,0x1f
    divw r0,r7,r6
    addi r5,r1,0xc
    addi r4,r1,0x4c
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
    extsh. r0,r21
    mullw r0,r3,r4
    subf r0,r0,r5
    rlwinm r4,r0,0x0,0x18,0x1f
    beq LAB_802d58e4
    extsh r3,r21
    rlwinm r0,r30,0x0,0x18,0x1f
    add r0,r3,r0
    cmpw r0,r4
    ble LAB_802d58e4
    li r18,0x0
    b LAB_802d58d0
LAB_802d58bc:
    rlwinm r0,r18,0x2,0x16,0x1d
    li r4,0x0
    lwzx r3,r27,r0
    bl FUN_8014aa60
    addi r18,r18,0x1
LAB_802d58d0:
    rlwinm r0,r18,0x0,0x18,0x1f
    cmpw r0,r25
    blt LAB_802d58bc
    li r3,0x1
    b LAB_802d58e8
LAB_802d58e4:
    li r3,0x0
LAB_802d58e8:
    lmw r18,0xb58(r1)	# stack
    lwz r0,0xb94(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0xb90
    blr
