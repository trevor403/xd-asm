# metadata: {"startAddress": "0x802e31e8", "size": 500, "inst": 125, "name": "FUN_802e31e8", "endAddress": "0x802e33db"}

#include "def.h"

### Function: undefined FUN_802e31e8(void)
.global FUN_802e31e8
FUN_802e31e8:	# 0x802e31e8 - 0x802e33db
    stwu r1,-0xb0(r1)	# stack
    mfspr r0,LR
    li r4,0x0
    li r5,0x0
    stw r0,0xb4(r1)	# stack
    stmw r24,0x90(r1)	# stack
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
    cmplwi r0,0x4
    beq LAB_802e3268
    mr r4,r28
    li r3,0x0
    li r5,0x18e
    bl FUN_802c88cc
    mr r29,r3
LAB_802e3268:
    addi r27,r1,0x28
    rlwinm r26,r31,0x0,0x10,0x1f
    li r24,0x0
    b LAB_802e32b4
LAB_802e3278:
    rlwinm r0,r24,0x2,0xe,0x1d
    mr r3,r28
    lwzx r4,r27,r0	# stack
    li r5,0xf
    bl FUN_802c7ea4
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802e32b0
    mr r3,r29
    mr r4,r28
    li r5,0x18f
    bl FUN_802c88cc
    mr r29,r3
    b LAB_802e32c0
LAB_802e32b0:
    addi r24,r24,0x1
LAB_802e32b4:
    rlwinm r0,r24,0x0,0x10,0x1f
    cmplw r0,r26
    blt LAB_802e3278
LAB_802e32c0:
    addi r26,r1,0x8
    rlwinm r27,r25,0x0,0x10,0x1f
    li r25,0x0
    b LAB_802e3308
LAB_802e32d0:
    rlwinm r0,r25,0x2,0xe,0x1d
    mr r3,r28
    lwzx r4,r26,r0	# stack
    bl FUN_802c6e24
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0x12f
    bne LAB_802e3304
    mr r3,r29
    mr r4,r28
    li r5,0x190
    bl FUN_802c88cc
    mr r29,r3
    b LAB_802e3314
LAB_802e3304:
    addi r25,r25,0x1
LAB_802e3308:
    rlwinm r0,r25,0x0,0x10,0x1f
    cmplw r0,r27
    blt LAB_802e32d0
LAB_802e3314:
    addi r27,r1,0x28
    rlwinm r31,r31,0x0,0x10,0x1f
    li r25,0x0
    b LAB_802e335c
LAB_802e3324:
    rlwinm r0,r25,0x2,0xe,0x1d
    mr r3,r28
    lwzx r4,r27,r0	# stack
    bl FUN_802c7c7c
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0x181
    bne LAB_802e3358
    mr r3,r29
    mr r4,r28
    li r5,0x191
    bl FUN_802c88cc
    mr r29,r3
    b LAB_802e3368
LAB_802e3358:
    addi r25,r25,0x1
LAB_802e335c:
    rlwinm r0,r25,0x0,0x10,0x1f
    cmplw r0,r31
    blt LAB_802e3324
LAB_802e3368:
    rlwinm r0,r30,0x0,0x18,0x1f
    cmplwi r0,0x4
    bne LAB_802e3388
    mr r3,r29
    mr r4,r28
    li r5,0x192
    bl FUN_802c88cc
    mr r29,r3
LAB_802e3388:
    mr r4,r28
    li r3,0x0
    li r5,0x1
    li r6,0x1
    li r7,0xf1
    li r8,0x0
    bl FUN_801f2068
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802e33c4
    mr r3,r29
    mr r4,r28
    li r5,0x193
    bl FUN_802c88cc
    mr r29,r3
LAB_802e33c4:
    mr r3,r29
    lmw r24,0x90(r1)	# stack
    lwz r0,0xb4(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0xb0
    blr
