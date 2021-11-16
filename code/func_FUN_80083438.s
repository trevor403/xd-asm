# metadata: {"startAddress": "0x80083438", "size": 676, "inst": 169, "name": "FUN_80083438", "endAddress": "0x800836db"}

#include "def.h"

### Function: undefined FUN_80083438(void)
.global FUN_80083438
FUN_80083438:	# 0x80083438 - 0x800836db
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r26,0x8(r1)	# stack
    mr r29,r3
    mr r30,r6
    mr r31,r7
    mr r3,r4
    mr r4,r5
    bl FUN_8007f2b4
    mr r27,r3
    li r26,0x0
    cmplwi r27,0x0
    beq LAB_800836c8
    bl FUN_8014130c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_800834b0
    mr r3,r27
    li r4,0x0
    li r5,0x6e
    li r6,0x0
    bl FUN_80142e7c
    cmpwi r3,0x0
    beq LAB_800836c8
    li r3,0x56c
    bl ScriptFunction_getStringWithID
    li r26,0x1
    mr r28,r3
    b LAB_800834f0
LAB_800834b0:
    mr r3,r27
    bl FUN_80146fec
    mr r28,r3
    cmplwi r28,0x0
    bne LAB_800834d0
    li r3,0x1
    bl ScriptFunction_getStringWithID
    mr r28,r3
LAB_800834d0:
    mr r3,r27
    bl FUN_80146218
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_800834f0
    li r3,0x56b
    bl ScriptFunction_getStringWithID
    mr r28,r3
LAB_800834f0:
    mr r4,r28
    li r3,0x37
    bl FUN_80155144
    cmpwi r30,0x1
    beq LAB_80083538
    bge LAB_80083558
    cmpwi r30,0x0
    bge LAB_80083514
    b LAB_80083558
LAB_80083514:
    lbz r5,0x93(r29)
    li r0,-0x100
    lwz r3,0x1c(r29)
    li r4,0x0
    or r6,r5,r0
    li r5,0x0
    li r7,0x4279
    bl FUN_80108464
    b LAB_80083558
LAB_80083538:
    lbz r5,0x93(r29)
    li r0,-0x100
    lwz r3,0x1c(r29)
    li r4,0x0
    or r6,r5,r0
    li r5,0x0
    li r7,0x4277
    bl FUN_80108464
LAB_80083558:
    mr r3,r27
    bl FUN_80146218
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    beq LAB_800836c8
    rlwinm r0,r26,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8008357c
    b LAB_800836c8
LAB_8008357c:
    rlwinm r0,r31,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_80083598
    mr r3,r27
    bl FUN_80065098
    rlwinm r0,r3,0x0,0x18,0x1f
    b LAB_800835a4
LAB_80083598:
    mr r3,r27
    bl FUN_80064fcc
    rlwinm r0,r3,0x0,0x18,0x1f
LAB_800835a4:
    cmpwi r0,0x1
    beq LAB_800835cc
    bge LAB_800835bc
    cmpwi r0,0x0
    bge LAB_800835c4
    b LAB_800835d4
LAB_800835bc:
    cmpwi r0,0x3
    b LAB_800835d4
LAB_800835c4:
    li r3,0x9c5
    b LAB_800835d8
LAB_800835cc:
    li r3,0x9c6
    b LAB_800835d8
LAB_800835d4:
    li r3,0x0
LAB_800835d8:
    cmplwi r3,0x0
    beq LAB_800836c8
    bl ScriptFunction_getStringWithID
    mr r4,r3
    li r3,0x37
    bl FUN_80155144
    bl IsGameRegionUSA
    cmpwi r3,0x0
    beq LAB_8008360c
    blt LAB_800836c8
    cmpwi r3,0x3
    bge LAB_800836c8
    b LAB_8008366c
LAB_8008360c:
    cmpwi r30,0x1
    beq LAB_80083648
    bge LAB_800836c8
    cmpwi r30,0x0
    bge LAB_80083624
    b LAB_800836c8
LAB_80083624:
    lbz r5,0x93(r29)
    li r0,-0x100
    lwz r3,0x1c(r29)
    li r4,0x46
    or r6,r5,r0
    li r5,0x0
    li r7,0x4278
    bl FUN_80108464
    b LAB_800836c8
LAB_80083648:
    lbz r5,0x93(r29)
    li r0,-0x100
    lwz r3,0x1c(r29)
    li r4,0x5a
    or r6,r5,r0
    li r5,0x0
    li r7,0x4276
    bl FUN_80108464
    b LAB_800836c8
LAB_8008366c:
    cmpwi r30,0x1
    beq LAB_800836a8
    bge LAB_800836c8
    cmpwi r30,0x0
    bge LAB_80083684
    b LAB_800836c8
LAB_80083684:
    lbz r5,0x93(r29)
    li r0,-0x100
    lwz r3,0x1c(r29)
    li r4,0x5a
    or r6,r5,r0
    li r5,0x0
    li r7,0x4278
    bl FUN_80108464
    b LAB_800836c8
LAB_800836a8:
    lbz r5,0x93(r29)
    li r0,-0x100
    lwz r3,0x1c(r29)
    li r4,0x6e
    or r6,r5,r0
    li r5,0x0
    li r7,0x4276
    bl FUN_80108464
LAB_800836c8:
    lmw r26,0x8(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
