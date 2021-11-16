# metadata: {"startAddress": "0x802d844c", "size": 812, "inst": 203, "name": "FUN_802d844c", "endAddress": "0x802d8777"}

#include "def.h"

### Function: undefined FUN_802d844c(void)
.global FUN_802d844c
FUN_802d844c:	# 0x802d844c - 0x802d8777
    stwu r1,-0xb40(r1)	# stack
    mfspr r0,LR
    stw r0,0xb44(r1)	# stack
    li r0,0x0
    stmw r21,0xb14(r1)	# stack
    mr r23,r3
    mr r24,r4
    mr r25,r5
    mr r26,r6
    mr r27,r7
    mr r28,r8
    mr r29,r9
    li r21,0x0
    stb r0,0x8(r1)	# stack
    b LAB_802d84a0
LAB_802d8488:
    rlwinm r0,r21,0x0,0x18,0x1f
    addi r3,r1,0xc
    mulli r0,r0,0x2c
    add r3,r3,r0
    bl FUN_802c3b10
    addi r21,r21,0x1
LAB_802d84a0:
    rlwinm r0,r21,0x0,0x18,0x1f
    cmplwi r0,0x40
    blt LAB_802d8488
    lbz r0,-0x4070(r13)	# op 1: DAT_804ebdb0
    cmplwi r0,0x2
    bge LAB_802d84c0
    li r3,0x0
    b LAB_802d8764
LAB_802d84c0:
    rlwinm r0,r25,0x0,0x10,0x1f
    cmplwi r0,0x2
    bge LAB_802d84d4
    li r3,0x0
    b LAB_802d8764
LAB_802d84d4:
    li r3,0x0
    li r4,0x0
    bl FUN_801f45d0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802d84f4
    li r3,0x0
    b LAB_802d8764
LAB_802d84f4:
    rlwinm r30,r25,0x0,0x10,0x1f
    li r21,0x0
    b LAB_802d8550
LAB_802d8500:
    rlwinm r22,r21,0x2,0x16,0x1d
    lwzx r4,r24,r22
    cmplwi r4,0x0
    beq LAB_802d854c
    mr r3,r23
    li r5,0x4d
    bl FUN_802c3c74
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x2
    beq LAB_802d8544
    lwzx r4,r24,r22
    mr r3,r23
    li r5,0xd
    bl FUN_802c3c74
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x2
    bne LAB_802d854c
LAB_802d8544:
    li r3,0x0
    b LAB_802d8764
LAB_802d854c:
    addi r21,r21,0x1
LAB_802d8550:
    rlwinm r0,r21,0x0,0x18,0x1f
    cmpw r0,r30
    blt LAB_802d8500
    rlwinm r31,r27,0x0,0x10,0x1f
    li r21,0x0
    b LAB_802d85b8
LAB_802d8568:
    rlwinm r22,r21,0x2,0x16,0x1d
    lwzx r4,r26,r22
    cmplwi r4,0x0
    beq LAB_802d85b4
    mr r3,r23
    li r5,0x4d
    bl FUN_802c3c74
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bge LAB_802d85ac
    lwzx r4,r26,r22
    mr r3,r23
    li r5,0xd
    bl FUN_802c3c74
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    blt LAB_802d85b4
LAB_802d85ac:
    li r3,0x0
    b LAB_802d8764
LAB_802d85b4:
    addi r21,r21,0x1
LAB_802d85b8:
    rlwinm r0,r21,0x0,0x18,0x1f
    cmpw r0,r31
    blt LAB_802d8568
    mr r3,r23
    addi r4,r1,0xc
    addi r5,r1,0x8
    li r6,0x1
    li r7,0xf1
    li r8,0x3
    li r9,0xa
    bl FUN_802c21fc
    mr r3,r23
    addi r4,r1,0xc
    addi r5,r1,0x8
    li r6,0x1
    li r7,0xf1
    li r8,0x2
    li r9,0x1
    li r10,0x1
    bl FUN_802c1ed4
    mr r3,r23
    addi r4,r1,0xc
    addi r5,r1,0x8
    li r6,0xf1
    li r7,0x1
    bl FUN_802c0d68
    lbz r0,0x8(r1)	# stack
    cmplwi r0,0x0
    bne LAB_802d8634
    li r3,0x0
    b LAB_802d8764
LAB_802d8634:
    mr r3,r24
    mr r4,r25
    mr r5,r26
    mr r6,r27
    bl FUN_802c9894
    li r22,0x0
    mr r21,r3
    b LAB_802d86c4
LAB_802d8654:
    rlwinm r25,r22,0x2,0x16,0x1d
    lwzx r4,r26,r25
    cmplwi r4,0x0
    beq LAB_802d86c0
    mr r3,r23
    li r5,0xa
    bl FUN_802c7068
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802d8690
    mr r4,r23
    extsh r3,r21
    li r5,0x29e
    bl FUN_802c88cc
    extsh r21,r3
LAB_802d8690:
    lwzx r4,r26,r25
    mr r3,r23
    li r5,0x22
    bl FUN_802c3c74
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    blt LAB_802d86c0
    mr r4,r23
    extsh r3,r21
    li r5,0x29f
    bl FUN_802c88cc
    extsh r21,r3
LAB_802d86c0:
    addi r22,r22,0x1
LAB_802d86c4:
    rlwinm r0,r22,0x0,0x18,0x1f
    cmpw r0,r31
    blt LAB_802d8654
    lbz r4,0x8(r1)	# stack
    mr r5,r21
    mr r6,r23
    mr r7,r24
    mr r8,r26
    mr r9,r28
    addi r3,r1,0xc
    li r10,0x1
    bl FUN_802ca870
    mr r23,r3
    extsh. r0,r23
    ble LAB_802d8760
    bl FUN_8025ca08
    rlwinm r6,r3,0x0,0x10,0x1f
    li r3,0x64
    divw r0,r6,r3
    extsh r5,r23
    rlwinm r4,r29,0x0,0x18,0x1f
    add r4,r5,r4
    mullw r0,r0,r3
    subf r0,r0,r6
    rlwinm r0,r0,0x0,0x18,0x1f
    cmpw r4,r0
    ble LAB_802d8760
    li r22,0x0
    b LAB_802d874c
LAB_802d8738:
    rlwinm r0,r22,0x2,0x16,0x1d
    li r4,0x0
    lwzx r3,r24,r0
    bl FUN_8014aa60
    addi r22,r22,0x1
LAB_802d874c:
    rlwinm r0,r22,0x0,0x18,0x1f
    cmpw r0,r30
    blt LAB_802d8738
    li r3,0x1
    b LAB_802d8764
LAB_802d8760:
    li r3,0x0
LAB_802d8764:
    lmw r21,0xb14(r1)	# stack
    lwz r0,0xb44(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0xb40
    blr
