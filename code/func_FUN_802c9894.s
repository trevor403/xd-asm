# metadata: {"startAddress": "0x802c9894", "size": 760, "inst": 190, "name": "FUN_802c9894", "endAddress": "0x802c9b8b"}

#include "def.h"

### Function: undefined FUN_802c9894(void)
.global FUN_802c9894
FUN_802c9894:	# 0x802c9894 - 0x802c9b8b
    stwu r1,-0x40(r1)	# stack
    mfspr r0,LR
    stw r0,0x44(r1)	# stack
    stmw r21,0x14(r1)	# stack
    mr r21,r3
    mr r22,r5
    mr r23,r6
    rlwinm r30,r4,0x0,0x10,0x1f
    li r28,0x32
    li r27,0x0
    li r26,0x0
    li r25,0x0
    li r24,0x0
    li r29,0x0
    b LAB_802c99c8
LAB_802c98d0:
    rlwinm r31,r29,0x2,0x16,0x1d
    lwzx r0,r21,r31
    cmplwi r0,0x0
    bne LAB_802c9928
    mr r3,r29
    bl FUN_802d8a88
    extsb r0,r3
    rlwinm r0,r0,0x2,0x0,0x1d
    lwzx r0,r21,r0
    cmplwi r0,0x0
    beq LAB_802c9928
    mr r3,r29
    bl FUN_802d8a88
    extsb r0,r3
    mr r3,r29
    rlwinm r0,r0,0x2,0x0,0x1d
    lwzx r27,r21,r0
    bl FUN_802d8a88
    extsb r0,r3
    rlwinm r0,r0,0x2,0x0,0x1d
    lwzx r26,r21,r0
    b LAB_802c99c4
LAB_802c9928:
    lwzx r0,r21,r31
    cmplwi r0,0x0
    beq LAB_802c9960
    mr r3,r29
    bl FUN_802d8a88
    extsb r0,r3
    rlwinm r0,r0,0x2,0x0,0x1d
    lwzx r0,r21,r0
    cmplwi r0,0x0
    bne LAB_802c9960
    lwzx r0,r21,r31
    mr r27,r0
    mr r26,r0
    b LAB_802c99c4
LAB_802c9960:
    mr r3,r29
    bl FUN_802d8a88
    extsb r0,r3
    lwzx r4,r21,r31
    rlwinm r0,r0,0x2,0x0,0x1d
    li r3,0x0
    lwzx r5,r21,r0
    li r6,0x0
    bl FUN_801f4300
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802c99ac
    lwzx r27,r21,r31
    mr r3,r29
    bl FUN_802d8a88
    extsb r0,r3
    rlwinm r0,r0,0x2,0x0,0x1d
    lwzx r26,r21,r0
    b LAB_802c99c4
LAB_802c99ac:
    mr r3,r29
    bl FUN_802d8a88
    extsb r0,r3
    lwzx r26,r21,r31
    rlwinm r0,r0,0x2,0x0,0x1d
    lwzx r27,r21,r0
LAB_802c99c4:
    addi r29,r29,0x1
LAB_802c99c8:
    rlwinm r0,r29,0x0,0x18,0x1f
    cmpw r0,r30
    blt LAB_802c98d0
    rlwinm r30,r23,0x0,0x10,0x1f
    li r29,0x0
    b LAB_802c9ad8
LAB_802c99e0:
    rlwinm r31,r29,0x2,0x16,0x1d
    lwzx r0,r22,r31
    cmplwi r0,0x0
    beq LAB_802c9a0c
    mr r3,r29
    bl FUN_802d8a88
    extsb r0,r3
    rlwinm r0,r0,0x2,0x0,0x1d
    lwzx r0,r22,r0
    cmplwi r0,0x0
    beq LAB_802c9a38
LAB_802c9a0c:
    mr r3,r29
    bl FUN_802d8a88
    extsb r0,r3
    mr r3,r29
    rlwinm r0,r0,0x2,0x0,0x1d
    lwzx r25,r22,r0
    bl FUN_802d8a88
    extsb r0,r3
    rlwinm r0,r0,0x2,0x0,0x1d
    lwzx r24,r22,r0
    b LAB_802c9ad4
LAB_802c9a38:
    lwzx r0,r22,r31
    cmplwi r0,0x0
    bne LAB_802c9a60
    mr r3,r29
    bl FUN_802d8a88
    extsb r0,r3
    rlwinm r0,r0,0x2,0x0,0x1d
    lwzx r0,r22,r0
    cmplwi r0,0x0
    bne LAB_802c9a70
LAB_802c9a60:
    lwzx r0,r22,r31
    mr r25,r0
    mr r24,r0
    b LAB_802c9ad4
LAB_802c9a70:
    mr r3,r29
    bl FUN_802d8a88
    extsb r0,r3
    lwzx r4,r22,r31
    rlwinm r0,r0,0x2,0x0,0x1d
    li r3,0x0
    lwzx r5,r22,r0
    li r6,0x0
    bl FUN_801f4300
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802c9abc
    lwzx r25,r22,r31
    mr r3,r29
    bl FUN_802d8a88
    extsb r0,r3
    rlwinm r0,r0,0x2,0x0,0x1d
    lwzx r24,r22,r0
    b LAB_802c9ad4
LAB_802c9abc:
    mr r3,r29
    bl FUN_802d8a88
    extsb r0,r3
    lwzx r24,r22,r31
    rlwinm r0,r0,0x2,0x0,0x1d
    lwzx r25,r22,r0
LAB_802c9ad4:
    addi r29,r29,0x1
LAB_802c9ad8:
    rlwinm r0,r29,0x0,0x18,0x1f
    cmpw r0,r30
    blt LAB_802c99e0
    mr r4,r24
    mr r5,r26
    li r3,0x0
    li r6,0x0
    bl FUN_801f4300
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_802c9b20
    mr r4,r26
    li r3,0x0
    bl FUN_801f44b8
    mr r4,r3
    li r3,0x32
    li r5,0x297
    bl FUN_802c88cc
    extsh r28,r3
LAB_802c9b20:
    mr r4,r25
    mr r5,r27
    li r3,0x0
    li r6,0x0
    bl FUN_801f4300
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802c9b60
    mr r4,r26
    li r3,0x0
    bl FUN_801f44b8
    mr r4,r3
    extsh r3,r28
    li r5,0x298
    bl FUN_802c88cc
    extsh r28,r3
LAB_802c9b60:
    mr r4,r26
    mr r5,r25
    li r3,0x0
    li r6,0x0
    bl FUN_801f4300
    mr r3,r28
    lmw r21,0x14(r1)	# stack
    lwz r0,0x44(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x40
    blr
