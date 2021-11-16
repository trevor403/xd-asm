# metadata: {"startAddress": "0x802c12f8", "size": 336, "inst": 84, "name": "FUN_802c12f8", "endAddress": "0x802c1447"}

#include "def.h"

### Function: undefined FUN_802c12f8(void)
.global FUN_802c12f8
FUN_802c12f8:	# 0x802c12f8 - 0x802c1447
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stmw r30,0x8(r1)	# stack
    mr r30,r3
    bl FUN_80148e0c
    mr r0,r3
    li r3,0x0
    mr r4,r0
    bl FUN_801f450c
    mr r0,r3
    mr r3,r30
    mr r31,r0
    li r4,0x3
    bl FUN_802036cc
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802c1430
    mr r3,r31
    mr r4,r30
    li r5,0x42
    bl FUN_802c3c74
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x2
    beq LAB_802c13b0
    mr r3,r31
    mr r4,r30
    li r5,0x44
    bl FUN_802c3c74
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x2
    beq LAB_802c13b0
    mr r3,r31
    mr r4,r30
    li r5,0x41
    bl FUN_802c3c74
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x2
    beq LAB_802c13b0
    mr r3,r31
    mr r4,r30
    li r5,0x43
    bl FUN_802c3c74
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x2
    bne LAB_802c13b8
LAB_802c13b0:
    li r3,0x2
    b LAB_802c1434
LAB_802c13b8:
    mr r3,r31
    mr r4,r30
    li r5,0x42
    bl FUN_802c3c74
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    beq LAB_802c1428
    mr r3,r31
    mr r4,r30
    li r5,0x44
    bl FUN_802c3c74
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    beq LAB_802c1428
    mr r3,r31
    mr r4,r30
    li r5,0x41
    bl FUN_802c3c74
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    beq LAB_802c1428
    mr r3,r31
    mr r4,r30
    li r5,0x43
    bl FUN_802c3c74
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802c1430
LAB_802c1428:
    li r3,0x1
    b LAB_802c1434
LAB_802c1430:
    li r3,0x0
LAB_802c1434:
    lmw r30,0x8(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
