# metadata: {"startAddress": "0x802e4ef0", "size": 396, "inst": 99, "name": "FUN_802e4ef0", "endAddress": "0x802e507b"}

#include "def.h"

### Function: undefined FUN_802e4ef0(void)
.global FUN_802e4ef0
FUN_802e4ef0:	# 0x802e4ef0 - 0x802e507b
    stwu r1,-0x90(r1)	# stack
    mfspr r0,LR
    li r7,0x1
    stw r0,0x94(r1)	# stack
    stmw r25,0x74(r1)	# stack
    mr r29,r3
    mr r30,r5
    mr r31,r6
    addi r5,r1,0x8
    mr r4,r29
    li r3,0x0
    li r6,0x0
    bl FUN_801f20f4
    mr r28,r3
    mr r3,r29
    mr r4,r30
    bl FUN_802c85c8
    rlwinm r26,r3,0x0,0x18,0x1f
    li r3,0x0
    li r4,0x12f
    li r5,0x3e
    li r6,0x0
    bl FUN_801fcd1c
    divw r4,r26,r3
    li r3,0x0
    bl FUN_802c8950
    addi r27,r1,0x8
    mr r26,r3
    rlwinm r28,r28,0x0,0x10,0x1f
    li r25,0x0
    b LAB_802e4fd8
LAB_802e4f6c:
    mr r3,r31
    bl FUN_80148e24
    rlwinm r0,r25,0x2,0xe,0x1d
    lwzx r4,r27,r0	# stack
    cmplw r3,r4
    beq LAB_802e4fd4
    mr r3,r29
    li r5,0x8
    bl FUN_802c7504
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802e4fd4
    mr r3,r29
    mr r4,r30
    bl FUN_802c85c8
    rlwinm r27,r3,0x0,0x18,0x1f
    li r3,0x0
    li r4,0x130
    li r5,0x3e
    li r6,0x0
    bl FUN_801fcd1c
    divw r4,r27,r3
    mr r3,r26
    bl FUN_802c8950
    mr r26,r3
    b LAB_802e4fe4
LAB_802e4fd4:
    addi r25,r25,0x1
LAB_802e4fd8:
    rlwinm r0,r25,0x0,0x10,0x1f
    cmplw r0,r28
    blt LAB_802e4f6c
LAB_802e4fe4:
    mr r3,r29
    mr r4,r31
    bl FUN_802c6c90
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_802e5030
    mr r3,r29
    mr r4,r31
    li r5,0xf
    bl FUN_802c70ec
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    beq LAB_802e5030
    mr r3,r29
    mr r4,r31
    li r5,0x13
    bl FUN_802c70ec
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802e5064
LAB_802e5030:
    mr r3,r29
    mr r4,r30
    bl FUN_802c85c8
    rlwinm r27,r3,0x0,0x18,0x1f
    li r3,0x0
    li r4,0x131
    li r5,0x3e
    li r6,0x0
    bl FUN_801fcd1c
    divw r4,r27,r3
    mr r3,r26
    bl FUN_802c8950
    mr r26,r3
LAB_802e5064:
    mr r3,r26
    lmw r25,0x74(r1)	# stack
    lwz r0,0x94(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x90
    blr
