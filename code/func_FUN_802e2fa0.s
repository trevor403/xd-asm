# metadata: {"startAddress": "0x802e2fa0", "size": 584, "inst": 146, "name": "FUN_802e2fa0", "endAddress": "0x802e31e7"}

#include "def.h"

### Function: undefined FUN_802e2fa0(void)
.global FUN_802e2fa0
FUN_802e2fa0:	# 0x802e2fa0 - 0x802e31e7
    stwu r1,-0xb0(r1)	# stack
    mfspr r0,LR
    li r4,0x0
    li r5,0x0
    stw r0,0xb4(r1)	# stack
    stmw r23,0x8c(r1)	# stack
    mr r28,r3
    li r29,0x0
    bl FUN_802c5f00
    mr r30,r3
    mr r4,r28
    addi r5,r1,0x28
    li r3,0x0
    li r6,0x1
    li r7,0x1
    bl FUN_801f20f4
    mr r31,r3
    mr r4,r28
    addi r5,r1,0x8
    li r3,0x0
    li r6,0x0
    li r7,0x1
    bl FUN_801f2298
    rlwinm r0,r30,0x0,0x18,0x1f
    mr r25,r3
    cmplwi r0,0x3
    beq LAB_802e3020
    mr r4,r28
    li r3,0x0
    li r5,0x194
    bl FUN_802c88cc
    mr r29,r3
LAB_802e3020:
    addi r24,r1,0x28
    rlwinm r26,r31,0x0,0x10,0x1f
    li r23,0x0
    b LAB_802e30c0
LAB_802e3030:
    rlwinm r27,r23,0x2,0xe,0x1d
    mr r3,r28
    lwzx r4,r24,r27	# stack
    li r5,0x5
    bl FUN_802c7ea4
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    beq LAB_802e30a4
    lwzx r4,r24,r27	# stack
    mr r3,r28
    li r5,0x4
    bl FUN_802c7ea4
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    beq LAB_802e30a4
    lwzx r4,r24,r27	# stack
    mr r3,r28
    li r5,0x8
    bl FUN_802c7ea4
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    beq LAB_802e30a4
    lwzx r4,r24,r27	# stack
    mr r3,r28
    li r5,0x8
    bl FUN_802c7f28
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802e30bc
LAB_802e30a4:
    mr r3,r29
    mr r4,r28
    li r5,0x195
    bl FUN_802c88cc
    mr r29,r3
    b LAB_802e30cc
LAB_802e30bc:
    addi r23,r23,0x1
LAB_802e30c0:
    rlwinm r0,r23,0x0,0x10,0x1f
    cmplw r0,r26
    blt LAB_802e3030
LAB_802e30cc:
    addi r26,r1,0x8
    rlwinm r27,r25,0x0,0x10,0x1f
    li r24,0x0
    b LAB_802e3114
LAB_802e30dc:
    rlwinm r0,r24,0x2,0xe,0x1d
    mr r3,r28
    lwzx r4,r26,r0	# stack
    bl FUN_802c6e24
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0x12f
    bne LAB_802e3110
    mr r3,r29
    mr r4,r28
    li r5,0x196
    bl FUN_802c88cc
    mr r29,r3
    b LAB_802e3120
LAB_802e3110:
    addi r24,r24,0x1
LAB_802e3114:
    rlwinm r0,r24,0x0,0x10,0x1f
    cmplw r0,r27
    blt LAB_802e30dc
LAB_802e3120:
    addi r27,r1,0x28
    rlwinm r31,r31,0x0,0x10,0x1f
    li r24,0x0
    b LAB_802e3168
LAB_802e3130:
    rlwinm r0,r24,0x2,0xe,0x1d
    mr r3,r28
    lwzx r4,r27,r0	# stack
    bl FUN_802c7c7c
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0x181
    bne LAB_802e3164
    mr r3,r29
    mr r4,r28
    li r5,0x197
    bl FUN_802c88cc
    mr r29,r3
    b LAB_802e3174
LAB_802e3164:
    addi r24,r24,0x1
LAB_802e3168:
    rlwinm r0,r24,0x0,0x10,0x1f
    cmplw r0,r31
    blt LAB_802e3130
LAB_802e3174:
    rlwinm r0,r30,0x0,0x18,0x1f
    cmplwi r0,0x3
    bne LAB_802e3194
    mr r3,r29
    mr r4,r28
    li r5,0x198
    bl FUN_802c88cc
    mr r29,r3
LAB_802e3194:
    mr r4,r28
    li r3,0x0
    li r5,0x1
    li r6,0x1
    li r7,0xf1
    li r8,0x0
    bl FUN_801f2068
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802e31d0
    mr r3,r29
    mr r4,r28
    li r5,0x199
    bl FUN_802c88cc
    mr r29,r3
LAB_802e31d0:
    mr r3,r29
    lmw r23,0x8c(r1)	# stack
    lwz r0,0xb4(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0xb0
    blr
