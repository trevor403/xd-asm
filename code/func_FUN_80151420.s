# metadata: {"startAddress": "0x80151420", "size": 280, "inst": 70, "name": "FUN_80151420", "endAddress": "0x80151537"}

#include "def.h"

### Function: undefined FUN_80151420(void)
.global FUN_80151420
FUN_80151420:	# 0x80151420 - 0x80151537
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    or. r30,r3,r3
    blt LAB_80151444
    cmpwi r30,0x4
    blt LAB_8015144c
LAB_80151444:
    li r3,0x0
    b LAB_80151520
LAB_8015144c:
    bl FUN_8015119c
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_80151460
    li r3,0x1
    b LAB_80151520
LAB_80151460:
    bl FUN_80152de0
    li r4,0x0
    mr r31,r3
    bl FUN_80153170
    cmpwi r30,0x2
    beq LAB_801514b0
    bge LAB_80151488
    cmpwi r30,0x1
    bge LAB_80151494
    b LAB_801514e4
LAB_80151488:
    cmpwi r30,0x4
    bge LAB_801514e4
    b LAB_801514cc
LAB_80151494:
    mr r3,r31
    li r4,0x65
    bl FUN_80153178
    mr r3,r31
    li r4,0x1
    bl FUN_80153150
    b LAB_801514e4
LAB_801514b0:
    mr r3,r31
    li r4,0x68
    bl FUN_80153178
    mr r3,r31
    li r4,0x2
    bl FUN_80153150
    b LAB_801514e4
LAB_801514cc:
    mr r3,r31
    li r4,0x69
    bl FUN_80153178
    mr r3,r31
    li r4,0x3
    bl FUN_80153150
LAB_801514e4:
    lis r3,-0x7fbc
    rlwinm r0,r30,0x5,0x0,0x1a
    addi r4,r3,0x79f0
    add r5,r4,r0
    mr r3,r30
    lhz r0,0x4(r5)	# op 1: DAT_804479f4
    li r4,0x1
    ori r0,r0,0x1
    sth r0,0x4(r5)	# op 1: DAT_804479f4
    bl FUN_801510e0
    bl FUN_801511d0
    mr r3,r30
    li r4,0x1
    bl FUN_80150250
    li r3,0x1
LAB_80151520:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
