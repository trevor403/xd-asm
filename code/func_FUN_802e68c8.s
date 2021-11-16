# metadata: {"startAddress": "0x802e68c8", "size": 664, "inst": 166, "name": "FUN_802e68c8", "endAddress": "0x802e6b5f"}

#include "def.h"

### Function: undefined FUN_802e68c8(void)
.global FUN_802e68c8
FUN_802e68c8:	# 0x802e68c8 - 0x802e6b5f
    stwu r1,-0x80(r1)	# stack
    mfspr r0,LR
    li r7,0x1
    stw r0,0x84(r1)	# stack
    addi r5,r1,0x28
    stmw r19,0x4c(r1)	# stack
    mr r26,r3
    mr r27,r4
    mr r28,r6
    mr r4,r26
    li r29,0x0
    li r3,0x0
    li r6,0x1
    bl FUN_801f2298
    mr r30,r3
    mr r4,r26
    addi r5,r1,0x8
    li r3,0x0
    li r6,0x0
    li r7,0x1
    bl FUN_801f2298
    mr r31,r3
    addi r22,r1,0x8
    rlwinm r25,r3,0x0,0x10,0x1f
    li r21,0x0
    b LAB_802e699c
LAB_802e6930:
    rlwinm r0,r21,0x2,0xe,0x1d
    lwzx r19,r22,r0	# stack
    cmplwi r19,0x0
    beq LAB_802e6998
    addi r23,r1,0x28
    rlwinm r24,r30,0x0,0x10,0x1f
    li r20,0x0
    b LAB_802e698c
LAB_802e6950:
    rlwinm r0,r20,0x2,0xe,0x1d
    lwzx r5,r23,r0	# stack
    cmplwi r5,0x0
    beq LAB_802e6988
    mr r3,r26
    mr r4,r19
    bl FUN_802c69dc
    cmpwi r3,0x0
    ble LAB_802e6988
    mr r3,r29
    mr r4,r26
    li r5,0xe0
    bl FUN_802c88cc
    mr r29,r3
LAB_802e6988:
    addi r20,r20,0x1
LAB_802e698c:
    rlwinm r0,r20,0x0,0x10,0x1f
    cmplw r0,r24
    blt LAB_802e6950
LAB_802e6998:
    addi r21,r21,0x1
LAB_802e699c:
    rlwinm r0,r21,0x0,0x10,0x1f
    cmplw r0,r25
    blt LAB_802e6930
    cmplwi r25,0x2
    blt LAB_802e69c4
    mr r3,r29
    mr r4,r26
    li r5,0xe1
    bl FUN_802c88cc
    mr r29,r3
LAB_802e69c4:
    mr r4,r26
    mr r8,r27
    li r3,0x0
    li r5,0x1
    li r6,0x1
    li r7,0x10e
    bl FUN_801f2068
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802e6a00
    mr r3,r29
    mr r4,r26
    li r5,0xe2
    bl FUN_802c88cc
    mr r29,r3
LAB_802e6a00:
    addi r25,r1,0x28
    rlwinm r27,r30,0x0,0x10,0x1f
    li r22,0x0
    b LAB_802e6a38
LAB_802e6a10:
    rlwinm r0,r22,0x2,0xe,0x1d
    lwzx r5,r25,r0	# stack
    cmplwi r5,0x0
    beq LAB_802e6a34
    mr r3,r26
    mr r4,r28
    bl FUN_802c69dc
    cmpwi r3,0x0
    blt LAB_802e6a44
LAB_802e6a34:
    addi r22,r22,0x1
LAB_802e6a38:
    rlwinm r0,r22,0x0,0x10,0x1f
    cmplw r0,r27
    blt LAB_802e6a10
LAB_802e6a44:
    rlwinm r3,r22,0x0,0x10,0x1f
    rlwinm r0,r30,0x0,0x10,0x1f
    cmplw r3,r0
    bge LAB_802e6a68
    mr r3,r29
    mr r4,r26
    li r5,0xe3
    bl FUN_802c88cc
    mr r29,r3
LAB_802e6a68:
    addi r22,r1,0x8
    rlwinm r27,r31,0x0,0x10,0x1f
    li r23,0x0
    b LAB_802e6ae8
LAB_802e6a78:
    rlwinm r28,r23,0x2,0xe,0x1d
    mr r3,r26
    lwzx r4,r22,r28	# stack
    li r5,0x1d
    bl FUN_802c70ec
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    beq LAB_802e6ad0
    lwzx r4,r22,r28	# stack
    mr r3,r26
    li r5,0x13
    bl FUN_802c70ec
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    beq LAB_802e6ad0
    lwzx r4,r22,r28	# stack
    mr r3,r26
    li r5,0x49
    bl FUN_802c70ec
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802e6ae4
LAB_802e6ad0:
    mr r3,r29
    mr r4,r26
    li r5,0xe4
    bl FUN_802c88cc
    mr r29,r3
LAB_802e6ae4:
    addi r23,r23,0x1
LAB_802e6ae8:
    rlwinm r0,r23,0x0,0x10,0x1f
    cmplw r0,r27
    blt LAB_802e6a78
    addi r28,r1,0x8
    rlwinm r27,r31,0x0,0x10,0x1f
    li r22,0x0
    b LAB_802e6b3c
LAB_802e6b04:
    rlwinm r0,r22,0x2,0xe,0x1d
    mr r3,r26
    lwzx r4,r28,r0	# stack
    li r5,0x14
    bl FUN_802c6944
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802e6b38
    mr r3,r29
    mr r4,r26
    li r5,0xe5
    bl FUN_802c88cc
    mr r29,r3
LAB_802e6b38:
    addi r22,r22,0x1
LAB_802e6b3c:
    rlwinm r0,r22,0x0,0x10,0x1f
    cmplw r0,r27
    blt LAB_802e6b04
    mr r3,r29
    lmw r19,0x4c(r1)	# stack
    lwz r0,0x84(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x80
    blr
