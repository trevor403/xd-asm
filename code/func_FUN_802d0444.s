# metadata: {"startAddress": "0x802d0444", "size": 972, "inst": 243, "name": "FUN_802d0444", "endAddress": "0x802d080f"}

#include "def.h"

### Function: undefined FUN_802d0444(void)
.global FUN_802d0444
FUN_802d0444:	# 0x802d0444 - 0x802d080f
    stwu r1,-0xb90(r1)	# stack
    mfspr r0,LR
    stw r0,0xb94(r1)	# stack
    li r0,0x0
    stmw r16,0xb50(r1)	# stack
    mr r25,r3
    mr r26,r4
    mr r27,r5
    mr r28,r6
    mr r17,r7
    mr r29,r8
    mr r30,r9
    li r16,0x0
    stb r0,0x8(r1)	# stack
    b LAB_802d0498
LAB_802d0480:
    rlwinm r0,r16,0x0,0x18,0x1f
    addi r3,r1,0x4c
    mulli r0,r0,0x2c
    add r3,r3,r0
    bl FUN_802c3b10
    addi r16,r16,0x1
LAB_802d0498:
    rlwinm r0,r16,0x0,0x18,0x1f
    cmplwi r0,0x40
    blt LAB_802d0480
    lbz r0,-0x4070(r13)	# op 1: DAT_804ebdb0
    cmplwi r0,0x2
    bge LAB_802d04b8
    li r3,0x0
    b LAB_802d07fc
LAB_802d04b8:
    rlwinm r0,r27,0x0,0x10,0x1f
    cmplwi r0,0x2
    bge LAB_802d04cc
    li r3,0x0
    b LAB_802d07fc
LAB_802d04cc:
    mr r3,r25
    addi r4,r1,0x4c
    addi r5,r1,0x8
    li r6,0x1
    li r7,0x5c
    li r8,0x1
    li r9,0x107
    bl FUN_802c21fc
    mr r3,r25
    addi r4,r1,0x4c
    addi r5,r1,0x8
    li r6,0x1
    li r7,0x105
    li r8,0x1
    li r9,0x107
    bl FUN_802c21fc
    mr r3,r25
    addi r4,r1,0x4c
    addi r5,r1,0x8
    li r6,0x5c
    li r7,0x1
    bl FUN_802c0d68
    mr r3,r25
    addi r4,r1,0x4c
    addi r5,r1,0x8
    li r6,0x105
    li r7,0x1
    bl FUN_802c0d68
    lbz r0,0x8(r1)	# stack
    cmplwi r0,0x0
    bne LAB_802d0550
    li r3,0x0
    b LAB_802d07fc
LAB_802d0550:
    mr r3,r26
    mr r4,r27
    mr r5,r28
    mr r6,r17
    bl FUN_802c9894
    li r19,0x0
    mr r18,r3
    li r21,0x0
    b LAB_802d0748
LAB_802d0574:
    rlwinm r0,r21,0x0,0x18,0x1f
    addi r22,r1,0x4c
    mulli r0,r0,0x2c
    li r20,0x0
    add r22,r22,r0
    b LAB_802d05c8
LAB_802d058c:
    rlwinm r3,r20,0x1,0x17,0x1e
    rlwinm r4,r20,0x0,0x18,0x1f
    addi r0,r3,0x10
    lhzx r0,r22,r0
    cmplwi r0,0x107
    bne LAB_802d05c4
    rlwinm r0,r4,0x2,0x0,0x1d
    mr r3,r20
    lwzx r16,r22,r0	# stack
    bl FUN_802d8a88
    extsb r0,r3
    rlwinm r3,r0,0x2,0x0,0x1d
    addi r0,r3,0x8
    stwx r16,r22,r0
LAB_802d05c4:
    addi r20,r20,0x1
LAB_802d05c8:
    lbz r0,-0x4070(r13)	# op 1: DAT_804ebdb0
    rlwinm r3,r20,0x0,0x18,0x1f
    cmplw r3,r0
    blt LAB_802d058c
    mr r3,r22
    mr r4,r18
    mr r5,r25
    mr r6,r26
    mr r7,r28
    li r8,-0x1
    bl FUN_802ca838
    li r20,0x0
    mr r17,r3
    b LAB_802d06f8
LAB_802d0600:
    rlwinm r3,r20,0x1,0x17,0x1e
    rlwinm r4,r20,0x0,0x18,0x1f
    addi r0,r3,0x10
    lhzx r0,r22,r0
    cmplwi r0,0x107
    bne LAB_802d06f4
    rlwinm r16,r4,0x2,0x0,0x1d
    lwzx r3,r22,r16	# stack
    bl FUN_80203710
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802d0634
    li r17,0x0
LAB_802d0634:
    lwzx r4,r22,r16	# stack
    mr r3,r25
    li r5,0x3e
    bl FUN_802c3c74
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x2
    beq LAB_802d066c
    lwzx r4,r22,r16	# stack
    mr r3,r25
    li r5,0x3f
    bl FUN_802c3c74
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x2
    bne LAB_802d0670
LAB_802d066c:
    addi r17,r17,0xa
LAB_802d0670:
    mr r3,r20
    bl FUN_802d8a88
    extsb r0,r3
    rlwinm r3,r0,0x1,0x0,0x1e
    addi r0,r3,0x10
    lhzx r3,r22,r0
    bl FUN_8013e388
    mr r0,r3
    mr r3,r20
    mr r16,r0
    bl FUN_802d8a88
    extsb r0,r3
    mr r3,r20
    rlwinm r4,r0,0x2,0x0,0x1d
    addi r23,r4,0x8
    bl FUN_802d8a88
    extsb r0,r3
    mr r3,r20
    rlwinm r4,r0,0x1,0x0,0x1e
    addi r24,r4,0x10
    bl FUN_802d8a88
    extsb r0,r3
    mr r12,r16
    rlwinm r0,r0,0x2,0x0,0x1d
    mr r3,r25
    lwzx r4,r22,r0
    lhzx r5,r22,r24
    lwzx r6,r22,r23
    mtspr CTR,r12
    bctrl
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_802d06f4
    li r17,0x0
LAB_802d06f4:
    addi r20,r20,0x1
LAB_802d06f8:
    lbz r0,-0x4070(r13)	# op 1: DAT_804ebdb0
    rlwinm r3,r20,0x0,0x18,0x1f
    cmplw r3,r0
    blt LAB_802d0600
    extsh r3,r19
    extsh r0,r17
    cmpw r3,r0
    bge LAB_802d0728
    stb r21,0xc(r1)	# stack
    mr r19,r17
    li r31,0x1
    b LAB_802d0744
LAB_802d0728:
    bne LAB_802d0744
    extsh. r0,r19
    ble LAB_802d0744
    rlwinm r0,r31,0x0,0x18,0x1f
    addi r3,r1,0xc
    stbx r21,r3,r0
    addi r31,r31,0x1
LAB_802d0744:
    addi r21,r21,0x1
LAB_802d0748:
    lbz r0,0x8(r1)	# stack
    rlwinm r3,r21,0x0,0x18,0x1f
    cmplw r3,r0
    blt LAB_802d0574
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
    extsh. r0,r19
    mullw r0,r3,r4
    subf r0,r0,r5
    rlwinm r4,r0,0x0,0x18,0x1f
    beq LAB_802d07f8
    extsh r3,r19
    rlwinm r0,r30,0x0,0x18,0x1f
    add r0,r3,r0
    cmpw r0,r4
    ble LAB_802d07f8
    rlwinm r16,r27,0x0,0x10,0x1f
    li r17,0x0
    b LAB_802d07e4
LAB_802d07d0:
    rlwinm r0,r17,0x2,0x16,0x1d
    li r4,0x0
    lwzx r3,r26,r0
    bl FUN_8014aa60
    addi r17,r17,0x1
LAB_802d07e4:
    rlwinm r0,r17,0x0,0x18,0x1f
    cmpw r0,r16
    blt LAB_802d07d0
    li r3,0x1
    b LAB_802d07fc
LAB_802d07f8:
    li r3,0x0
LAB_802d07fc:
    lmw r16,0xb50(r1)	# stack
    lwz r0,0xb94(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0xb90
    blr
