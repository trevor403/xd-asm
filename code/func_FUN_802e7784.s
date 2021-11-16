# metadata: {"startAddress": "0x802e7784", "size": 1112, "inst": 278, "name": "FUN_802e7784", "endAddress": "0x802e7bdb"}

#include "def.h"

### Function: undefined FUN_802e7784(void)
.global FUN_802e7784
FUN_802e7784:	# 0x802e7784 - 0x802e7bdb
    stwu r1,-0xe0(r1)	# stack
    mfspr r0,LR
    stw r0,0xe4(r1)	# stack
    stmw r22,0xb8(r1)	# stack
    mr r30,r4
    mr r28,r5
    mr r31,r3
    li r25,0x0
    mr r5,r30
    mr r4,r28
    bl FUN_802c8600
    mr r26,r3
    mr r4,r31
    addi r5,r1,0x58
    li r3,0x0
    li r6,0x1
    li r7,0x1
    bl FUN_801f20f4
    mr r4,r31
    addi r5,r1,0x38
    li r3,0x0
    li r6,0x1
    li r7,0x1
    bl FUN_801f2298
    mr r29,r3
    mr r4,r31
    addi r5,r1,0x18
    li r3,0x0
    li r6,0x0
    li r7,0x1
    bl FUN_801f2298
    addi r27,r1,0x38
    rlwinm r23,r29,0x0,0x10,0x1f
    li r22,0x0
    b LAB_802e7864
LAB_802e7810:
    rlwinm r24,r22,0x2,0xe,0x1d
    lwzx r0,r27,r24	# stack
    cmplw r30,r0
    beq LAB_802e7860
    mr r3,r31
    mr r4,r28
    bl FUN_802c8590
    lwzx r4,r27,r24	# stack
    mr r6,r3
    mr r3,r31
    mr r5,r26
    bl FUN_802c6ea4
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0x43
    bne LAB_802e7860
    mr r3,r25
    mr r4,r31
    li r5,0xb0
    bl FUN_802c88cc
    mr r25,r3
LAB_802e7860:
    addi r22,r22,0x1
LAB_802e7864:
    rlwinm r0,r22,0x0,0x10,0x1f
    cmplw r0,r23
    blt LAB_802e7810
    addi r27,r1,0x38
    rlwinm r23,r29,0x0,0x10,0x1f
    li r22,0x0
    b LAB_802e78d4
LAB_802e7880:
    rlwinm r24,r22,0x2,0xe,0x1d
    lwzx r0,r27,r24	# stack
    cmplw r30,r0
    beq LAB_802e78d0
    mr r3,r31
    mr r4,r28
    bl FUN_802c8590
    lwzx r4,r27,r24	# stack
    mr r6,r3
    mr r3,r31
    mr r5,r26
    bl FUN_802c6ea4
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0x42
    bne LAB_802e78d0
    mr r3,r25
    mr r4,r31
    li r5,0xb1
    bl FUN_802c88cc
    mr r25,r3
LAB_802e78d0:
    addi r22,r22,0x1
LAB_802e78d4:
    rlwinm r0,r22,0x0,0x10,0x1f
    cmplw r0,r23
    blt LAB_802e7880
    addi r27,r1,0x38
    rlwinm r24,r29,0x0,0x10,0x1f
    li r26,0x0
    b LAB_802e7988
LAB_802e78f0:
    rlwinm r0,r26,0x2,0xe,0x1d
    lwzx r4,r27,r0	# stack
    cmplw r30,r4
    beq LAB_802e7984
    mr r3,r31
    addi r5,r1,0x8
    li r6,0x0
    li r7,0x1
    bl FUN_802c644c
    rlwinm. r4,r3,0x0,0x10,0x1f
    mr r23,r3
    beq LAB_802e7984
    addi r3,r1,0x8
    li r22,0x0
    b LAB_802e7968
LAB_802e792c:
    rlwinm r0,r22,0x1,0xf,0x1e
    lhzx r0,r3,r0	# stack
    cmplwi r0,0xb6
    beq LAB_802e794c
    cmplwi r0,0xc5
    beq LAB_802e794c
    cmplwi r0,0xcb
    bne LAB_802e7964
LAB_802e794c:
    mr r3,r25
    mr r4,r31
    li r5,0xb2
    bl FUN_802c88cc
    mr r25,r3
    b LAB_802e7974
LAB_802e7964:
    addi r22,r22,0x1
LAB_802e7968:
    rlwinm r0,r22,0x0,0x10,0x1f
    cmplw r0,r4
    blt LAB_802e792c
LAB_802e7974:
    rlwinm r3,r22,0x0,0x10,0x1f
    rlwinm r0,r23,0x0,0x10,0x1f
    cmplw r3,r0
    blt LAB_802e7994
LAB_802e7984:
    addi r26,r26,0x1
LAB_802e7988:
    rlwinm r0,r26,0x0,0x10,0x1f
    cmplw r0,r24
    blt LAB_802e78f0
LAB_802e7994:
    mr r4,r31
    li r3,0x0
    li r5,0x1
    li r6,0x1
    li r7,0xb6
    li r8,0x0
    bl FUN_801f2068
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802e79d4
    mr r3,r25
    mr r4,r31
    li r5,0xb3
    bl FUN_802c88cc
    mr r25,r3
    b LAB_802e7a50
LAB_802e79d4:
    mr r4,r31
    li r3,0x0
    li r5,0x1
    li r6,0x1
    li r7,0xc5
    li r8,0x0
    bl FUN_801f2068
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802e7a14
    mr r3,r25
    mr r4,r31
    li r5,0xb3
    bl FUN_802c88cc
    mr r25,r3
    b LAB_802e7a50
LAB_802e7a14:
    mr r4,r31
    li r3,0x0
    li r5,0x1
    li r6,0x1
    li r7,0xcb
    li r8,0x0
    bl FUN_801f2068
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802e7a50
    mr r3,r25
    mr r4,r31
    li r5,0xb3
    bl FUN_802c88cc
    mr r25,r3
LAB_802e7a50:
    mr r4,r31
    mr r8,r30
    li r3,0x0
    li r5,0x1
    li r6,0x1
    li r7,0x10e
    bl FUN_801f2068
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802e7a8c
    mr r3,r25
    mr r4,r31
    li r5,0xb4
    bl FUN_802c88cc
    mr r25,r3
LAB_802e7a8c:
    addi r27,r1,0x38
    rlwinm r26,r29,0x0,0x10,0x1f
    li r23,0x0
    b LAB_802e7ae8
LAB_802e7a9c:
    rlwinm r0,r23,0x2,0xe,0x1d
    lwzx r4,r27,r0	# stack
    cmplw r30,r4
    beq LAB_802e7ae4
    mr r3,r31
    bl FUN_802c6388
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0xb6
    beq LAB_802e7ad0
    cmplwi r0,0xc5
    beq LAB_802e7ad0
    cmplwi r0,0xcb
    bne LAB_802e7ae4
LAB_802e7ad0:
    mr r3,r25
    mr r4,r31
    li r5,0xb6
    bl FUN_802c88cc
    mr r25,r3
LAB_802e7ae4:
    addi r23,r23,0x1
LAB_802e7ae8:
    rlwinm r0,r23,0x0,0x10,0x1f
    cmplw r0,r26
    blt LAB_802e7a9c
    addi r23,r1,0x38
    rlwinm r26,r29,0x0,0x10,0x1f
    li r24,0x0
    b LAB_802e7b5c
LAB_802e7b04:
    rlwinm r27,r24,0x2,0xe,0x1d
    lwzx r4,r23,r27	# stack
    cmplw r30,r4
    beq LAB_802e7b58
    mr r3,r31
    bl FUN_802c6da4
    lwzx r6,r23,r27	# stack
    mr r27,r3
    mr r3,r31
    mr r4,r30
    mr r5,r28
    li r7,0x0
    bl FUN_802da008
    rlwinm r0,r27,0x0,0x10,0x1f
    cmpw r0,r3
    bgt LAB_802e7b58
    mr r3,r25
    mr r4,r31
    li r5,0xb7
    bl FUN_802c88cc
    mr r25,r3
LAB_802e7b58:
    addi r24,r24,0x1
LAB_802e7b5c:
    rlwinm r0,r24,0x0,0x10,0x1f
    cmplw r0,r26
    blt LAB_802e7b04
    addi r27,r1,0x38
    rlwinm r26,r29,0x0,0x10,0x1f
    li r23,0x0
    b LAB_802e7bb8
LAB_802e7b78:
    rlwinm r0,r23,0x2,0xe,0x1d
    lwzx r4,r27,r0	# stack
    cmplw r30,r4
    beq LAB_802e7bb4
    mr r3,r31
    li r5,0x14
    bl FUN_802c6944
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802e7bb4
    mr r3,r25
    mr r4,r31
    li r5,0xb5
    bl FUN_802c88cc
    mr r25,r3
LAB_802e7bb4:
    addi r23,r23,0x1
LAB_802e7bb8:
    rlwinm r0,r23,0x0,0x10,0x1f
    cmplw r0,r26
    blt LAB_802e7b78
    mr r3,r25
    lmw r22,0xb8(r1)	# stack
    lwz r0,0xe4(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0xe0
    blr
