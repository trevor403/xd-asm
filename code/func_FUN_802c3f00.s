# metadata: {"startAddress": "0x802c3f00", "size": 280, "inst": 70, "name": "FUN_802c3f00", "endAddress": "0x802c4017"}

#include "def.h"

### Function: undefined FUN_802c3f00(void)
.global FUN_802c3f00
FUN_802c3f00:	# 0x802c3f00 - 0x802c4017
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    cmplwi r3,0x0
    stw r0,0x24(r1)	# stack
    stmw r27,0xc(r1)	# stack
    mr r27,r4
    mr r28,r5
    beq LAB_802c4004
    cmplwi r27,0x0
    beq LAB_802c4004
    bl FUN_80148e0c
    bl FUN_80148e9c
    rlwinm r31,r28,0x0,0x10,0x1f
    mr r29,r3
    li r30,0x0
    b LAB_802c3fb4
LAB_802c3f40:
    mr r3,r27
    mr r4,r29
    mr r5,r30
    bl FUN_801fe0f4
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplw r31,r0
    beq LAB_802c3fc0
    mr r3,r27
    mr r4,r29
    mr r5,r30
    bl FUN_801fe0f4
    rlwinm. r0,r3,0x0,0x10,0x1f
    bne LAB_802c3fb0
    mr r3,r27
    mr r4,r29
    mr r5,r30
    mr r6,r28
    bl FUN_801fdca0
    mr r3,r27
    mr r4,r29
    bl FUN_801fe160
    mr r4,r3
    mr r3,r27
    addi r0,r4,0x1
    mr r4,r29
    rlwinm r5,r0,0x0,0x18,0x1f
    bl FUN_801fdd2c
    b LAB_802c3fc0
LAB_802c3fb0:
    addi r30,r30,0x1
LAB_802c3fb4:
    rlwinm r0,r30,0x0,0x18,0x1f
    cmplwi r0,0x4
    blt LAB_802c3f40
LAB_802c3fc0:
    mr r3,r27
    mr r4,r29
    bl FUN_801fe160
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x4
    blt LAB_802c4004
    li r31,0x0
    b LAB_802c3ff8
LAB_802c3fe0:
    mr r3,r27
    mr r4,r29
    mr r5,r31
    li r6,0x0
    bl FUN_801fdc54
    addi r31,r31,0x1
LAB_802c3ff8:
    rlwinm r0,r31,0x0,0x18,0x1f
    cmplwi r0,0x8
    blt LAB_802c3fe0
LAB_802c4004:
    lmw r27,0xc(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
