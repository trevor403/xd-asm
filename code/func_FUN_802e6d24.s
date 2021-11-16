# metadata: {"startAddress": "0x802e6d24", "size": 692, "inst": 173, "name": "FUN_802e6d24", "endAddress": "0x802e6fd7"}

#include "def.h"

### Function: undefined FUN_802e6d24(void)
.global FUN_802e6d24
FUN_802e6d24:	# 0x802e6d24 - 0x802e6fd7
    stwu r1,-0x50(r1)	# stack
    mfspr r0,LR
    li r7,0x1
    stw r0,0x54(r1)	# stack
    stmw r24,0x30(r1)	# stack
    mr r27,r3
    mr r24,r4
    mr r28,r5
    mr r29,r6
    mr r4,r27
    addi r5,r1,0x8
    li r3,0x0
    li r6,0x1
    bl FUN_801f2298
    mr r31,r3
    mr r3,r27
    mr r4,r28
    bl FUN_802c85c8
    rlwinm r25,r3,0x0,0x18,0x1f
    li r3,0x0
    li r4,0xd4
    li r5,0x3e
    li r6,0x0
    bl FUN_801fcd1c
    divw r4,r25,r3
    li r3,0x0
    bl FUN_802c8950
    mr r30,r3
    mr r4,r27
    mr r8,r24
    li r3,0x0
    li r5,0x1
    li r6,0x1
    li r7,0x10e
    bl FUN_801f2068
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802e6dd0
    mr r3,r30
    mr r4,r27
    li r5,0xd5
    bl FUN_802c88cc
    mr r30,r3
LAB_802e6dd0:
    mr r3,r27
    mr r4,r29
    li r5,0x5
    bl FUN_802c6944
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802e6e00
    mr r3,r30
    mr r4,r27
    li r5,0xd6
    bl FUN_802c88cc
    mr r30,r3
LAB_802e6e00:
    mr r3,r27
    mr r4,r29
    bl FUN_802c5de8
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_802e6e48
    mr r3,r27
    mr r4,r28
    bl FUN_802c85c8
    rlwinm r25,r3,0x0,0x18,0x1f
    li r3,0x0
    li r4,0xd7
    li r5,0x3e
    li r6,0x0
    bl FUN_801fcd1c
    divw r4,r25,r3
    mr r3,r30
    bl FUN_802c8950
    mr r30,r3
LAB_802e6e48:
    mr r3,r27
    mr r4,r29
    li r5,0x1d
    bl FUN_802c70ec
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    beq LAB_802e6e9c
    mr r3,r27
    mr r4,r29
    li r5,0x13
    bl FUN_802c70ec
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    beq LAB_802e6e9c
    mr r3,r27
    mr r4,r29
    li r5,0x49
    bl FUN_802c70ec
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802e6ed0
LAB_802e6e9c:
    mr r3,r27
    mr r4,r28
    bl FUN_802c85c8
    rlwinm r25,r3,0x0,0x18,0x1f
    li r3,0x0
    li r4,0xd8
    li r5,0x3e
    li r6,0x0
    bl FUN_801fcd1c
    divw r4,r25,r3
    mr r3,r30
    bl FUN_802c8950
    mr r30,r3
LAB_802e6ed0:
    mr r3,r27
    mr r4,r29
    li r5,0x14
    bl FUN_802c6944
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802e6f2c
    mr r3,r27
    mr r4,r28
    bl FUN_802c85c8
    rlwinm r25,r3,0x0,0x18,0x1f
    li r3,0x0
    li r4,0xd9
    li r5,0x3e
    li r6,0x0
    bl FUN_801fcd1c
    divw r4,r25,r3
    mr r3,r30
    bl FUN_802c8950
    mr r4,r27
    li r5,0xd9
    bl FUN_802c88cc
    mr r30,r3
LAB_802e6f2c:
    addi r25,r1,0x8
    rlwinm r26,r31,0x0,0x10,0x1f
    li r24,0x0
    b LAB_802e6f64
LAB_802e6f3c:
    rlwinm r0,r24,0x2,0xe,0x1d
    lwzx r5,r25,r0	# stack
    cmplwi r5,0x0
    beq LAB_802e6f60
    mr r3,r27
    mr r4,r29
    bl FUN_802c69dc
    cmpwi r3,0x0
    bgt LAB_802e6f70
LAB_802e6f60:
    addi r24,r24,0x1
LAB_802e6f64:
    rlwinm r0,r24,0x0,0x10,0x1f
    cmplw r0,r26
    blt LAB_802e6f3c
LAB_802e6f70:
    rlwinm r3,r24,0x0,0x10,0x1f
    rlwinm r0,r31,0x0,0x10,0x1f
    cmplw r3,r0
    bge LAB_802e6fc0
    mr r3,r27
    mr r4,r28
    bl FUN_802c85c8
    rlwinm r25,r3,0x0,0x18,0x1f
    li r3,0x0
    li r4,0xda
    li r5,0x3e
    li r6,0x0
    bl FUN_801fcd1c
    divw r4,r25,r3
    mr r3,r30
    bl FUN_802c8950
    mr r4,r27
    li r5,0xda
    bl FUN_802c88cc
    mr r30,r3
LAB_802e6fc0:
    mr r3,r30
    lmw r24,0x30(r1)	# stack
    lwz r0,0x54(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x50
    blr
