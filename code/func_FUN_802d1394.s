# metadata: {"startAddress": "0x802d1394", "size": 844, "inst": 211, "name": "FUN_802d1394", "endAddress": "0x802d16df"}

#include "def.h"

### Function: undefined FUN_802d1394(void)
.global FUN_802d1394
FUN_802d1394:	# 0x802d1394 - 0x802d16df
    stwu r1,-0xb90(r1)	# stack
    mfspr r0,LR
    stw r0,0xb94(r1)	# stack
    li r0,0x0
    stmw r16,0xb50(r1)	# stack
    mr r26,r3
    mr r27,r4
    mr r28,r5
    mr r29,r6
    mr r18,r7
    mr r30,r8
    mr r17,r9
    li r16,0x0
    stb r0,0x8(r1)	# stack
    b LAB_802d13e8
LAB_802d13d0:
    rlwinm r0,r16,0x0,0x18,0x1f
    addi r3,r1,0x4c
    mulli r0,r0,0x2c
    add r3,r3,r0
    bl FUN_802c3b10
    addi r16,r16,0x1
LAB_802d13e8:
    rlwinm r0,r16,0x0,0x18,0x1f
    cmplwi r0,0x40
    blt LAB_802d13d0
    lbz r0,-0x4070(r13)	# op 1: DAT_804ebdb0
    cmplwi r0,0x2
    bge LAB_802d1408
    li r3,0x0
    b LAB_802d16cc
LAB_802d1408:
    rlwinm r0,r28,0x0,0x10,0x1f
    cmplwi r0,0x2
    bge LAB_802d141c
    li r3,0x0
    b LAB_802d16cc
LAB_802d141c:
    mr r3,r26
    addi r4,r1,0x4c
    addi r5,r1,0x8
    li r6,0x1
    li r7,0x11d
    li r8,0x0
    li r9,0x0
    bl FUN_802c21fc
    lbz r0,0x8(r1)	# stack
    cmplwi r0,0x0
    bne LAB_802d1450
    li r3,0x0
    b LAB_802d16cc
LAB_802d1450:
    mr r3,r27
    mr r4,r28
    mr r5,r29
    mr r6,r18
    bl FUN_802c9894
    li r21,0x0
    mr r20,r3
    li r23,0x0
    b LAB_802d1618
LAB_802d1474:
    rlwinm r0,r23,0x0,0x18,0x1f
    addi r25,r1,0x4c
    mulli r0,r0,0x2c
    li r18,0x0
    add r25,r25,r0
    b LAB_802d14c8
LAB_802d148c:
    rlwinm r3,r18,0x1,0x17,0x1e
    rlwinm r16,r18,0x0,0x18,0x1f
    addi r0,r3,0x10
    lhzx r0,r25,r0
    cmplwi r0,0x11d
    bne LAB_802d14c4
    mr r3,r18
    bl FUN_802d8a88
    extsb r0,r3
    rlwinm r3,r16,0x2,0x0,0x1d
    rlwinm r0,r0,0x2,0x0,0x1d
    lwzx r4,r25,r0
    addi r0,r3,0x8
    stwx r4,r25,r0
LAB_802d14c4:
    addi r18,r18,0x1
LAB_802d14c8:
    lbz r0,-0x4070(r13)	# op 1: DAT_804ebdb0
    rlwinm r3,r18,0x0,0x18,0x1f
    cmplw r3,r0
    blt LAB_802d148c
    mr r3,r25
    mr r4,r20
    mr r5,r26
    mr r6,r27
    mr r7,r29
    li r8,-0x1
    bl FUN_802ca838
    li r22,0x0
    mr r19,r3
    b LAB_802d15c8
LAB_802d1500:
    rlwinm r3,r22,0x1,0x17,0x1e
    rlwinm r18,r22,0x0,0x18,0x1f
    addi r24,r3,0x10
    lhzx r0,r25,r24
    cmplwi r0,0x11d
    beq LAB_802d1560
    rlwinm r16,r18,0x2,0x0,0x1d
    mr r3,r26
    lwzx r4,r25,r16	# stack
    li r5,0x36
    bl FUN_802c3c74
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x2
    beq LAB_802d153c
    li r19,0x0
LAB_802d153c:
    lwzx r3,r25,r16	# stack
    bl FUN_8014aaa0
    mr r4,r3
    mr r3,r26
    li r5,0x36
    bl FUN_802c7f28
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_802d1560
    li r19,0x0
LAB_802d1560:
    lhzx r3,r25,r24
    cmplwi r3,0x11d
    bne LAB_802d15c4
    bl FUN_8013e388
    rlwinm r0,r18,0x2,0x0,0x1d
    mr r12,r3
    add r6,r25,r0
    mr r3,r26
    lwz r4,0x0(r6)	# stack
    lhzx r5,r25,r24
    lwz r6,0x8(r6)	# stack
    mtspr CTR,r12
    bctrl
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_802d15a0
    li r19,0x0
LAB_802d15a0:
    mr r3,r22
    bl FUN_802d8a88
    extsb r0,r3
    rlwinm r3,r0,0x1,0x0,0x1e
    addi r0,r3,0x10
    lhzx r0,r25,r0
    cmplwi r0,0x11d
    bne LAB_802d15c4
    li r19,0x0
LAB_802d15c4:
    addi r22,r22,0x1
LAB_802d15c8:
    lbz r0,-0x4070(r13)	# op 1: DAT_804ebdb0
    rlwinm r3,r22,0x0,0x18,0x1f
    cmplw r3,r0
    blt LAB_802d1500
    extsh r3,r21
    extsh r0,r19
    cmpw r3,r0
    bge LAB_802d15f8
    stb r23,0xc(r1)	# stack
    mr r21,r19
    li r31,0x1
    b LAB_802d1614
LAB_802d15f8:
    bne LAB_802d1614
    extsh. r0,r21
    ble LAB_802d1614
    rlwinm r0,r31,0x0,0x18,0x1f
    addi r3,r1,0xc
    stbx r23,r3,r0
    addi r31,r31,0x1
LAB_802d1614:
    addi r23,r23,0x1
LAB_802d1618:
    lbz r0,0x8(r1)	# stack
    rlwinm r3,r23,0x0,0x18,0x1f
    cmplw r3,r0
    blt LAB_802d1474
    bl FUN_8025ca08
    rlwinm r7,r3,0x0,0x10,0x1f
    rlwinm r6,r31,0x0,0x18,0x1f
    divw r0,r7,r6
    addi r5,r1,0xc
    addi r4,r1,0x4c
    mr r3,r30
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
    beq LAB_802d16c8
    extsh r3,r21
    rlwinm r0,r17,0x0,0x18,0x1f
    add r0,r3,r0
    cmpw r0,r4
    ble LAB_802d16c8
    rlwinm r16,r28,0x0,0x10,0x1f
    li r17,0x0
    b LAB_802d16b4
LAB_802d16a0:
    rlwinm r0,r17,0x2,0x16,0x1d
    li r4,0x1d
    lwzx r3,r27,r0
    bl FUN_8014aa60
    addi r17,r17,0x1
LAB_802d16b4:
    rlwinm r0,r17,0x0,0x18,0x1f
    cmpw r0,r16
    blt LAB_802d16a0
    li r3,0x1
    b LAB_802d16cc
LAB_802d16c8:
    li r3,0x0
LAB_802d16cc:
    lmw r16,0xb50(r1)	# stack
    lwz r0,0xb94(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0xb90
    blr
