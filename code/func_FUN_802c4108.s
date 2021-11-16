# metadata: {"startAddress": "0x802c4108", "size": 392, "inst": 98, "name": "FUN_802c4108", "endAddress": "0x802c428f"}

#include "def.h"

### Function: undefined FUN_802c4108(void)
.global FUN_802c4108
FUN_802c4108:	# 0x802c4108 - 0x802c428f
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r26,0x8(r1)	# stack
    or. r26,r3,r3
    mr r29,r4
    mr r27,r5
    bne LAB_802c4130
    li r3,0x0
    b LAB_802c427c
LAB_802c4130:
    cmplwi r29,0x0
    bne LAB_802c4140
    li r3,0x0
    b LAB_802c427c
LAB_802c4140:
    rlwinm. r0,r27,0x0,0x10,0x1f
    bne LAB_802c4150
    li r3,0x0
    b LAB_802c427c
LAB_802c4150:
    mr r3,r29
    bl FUN_80148e9c
    mr r0,r3
    mr r3,r29
    mr r30,r0
    bl FUN_80148ee8
    mr r0,r3
    li r3,0x0
    mr r28,r0
    li r4,0x0
    li r5,0x14
    li r6,0x0
    bl FUN_801f5228
    mr r0,r3
    mr r3,r26
    mr r4,r29
    rlwinm r5,r0,0x0,0x10,0x1f
    bl FUN_801f94e0
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_802c4224
    rlwinm r31,r27,0x0,0x10,0x1f
    li r29,0x0
    b LAB_802c41d4
LAB_802c41ac:
    mr r3,r26
    mr r4,r30
    mr r5,r29
    bl FUN_801fe0f4
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplw r31,r0
    bne LAB_802c41d0
    li r3,0x2
    b LAB_802c427c
LAB_802c41d0:
    addi r29,r29,0x1
LAB_802c41d4:
    rlwinm r0,r29,0x0,0x18,0x1f
    cmplwi r0,0x4
    blt LAB_802c41ac
    rlwinm r31,r27,0x0,0x10,0x1f
    li r29,0x0
    b LAB_802c4214
LAB_802c41ec:
    mr r3,r26
    mr r4,r30
    mr r5,r29
    bl FUN_801fe088
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplw r31,r0
    bne LAB_802c4210
    li r3,0x1
    b LAB_802c427c
LAB_802c4210:
    addi r29,r29,0x1
LAB_802c4214:
    rlwinm r0,r29,0x0,0x18,0x1f
    cmplwi r0,0x8
    blt LAB_802c41ec
    b LAB_802c4278
LAB_802c4224:
    rlwinm r31,r27,0x0,0x10,0x1f
    li r29,0x0
    b LAB_802c426c
LAB_802c4230:
    rlwinm r30,r29,0x0,0x18,0x1f
    mr r3,r28
    mr r4,r30
    bl FUN_80141114
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_802c4268
    mr r3,r28
    mr r4,r30
    bl FUN_801494d0
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplw r31,r0
    bne LAB_802c4268
    li r3,0x2
    b LAB_802c427c
LAB_802c4268:
    addi r29,r29,0x1
LAB_802c426c:
    rlwinm r0,r29,0x0,0x18,0x1f
    cmplwi r0,0x4
    blt LAB_802c4230
LAB_802c4278:
    li r3,0x0
LAB_802c427c:
    lmw r26,0x8(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
