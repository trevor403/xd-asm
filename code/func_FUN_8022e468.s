# metadata: {"startAddress": "0x8022e468", "size": 116, "inst": 29, "name": "FUN_8022e468", "endAddress": "0x8022e4db"}

#include "def.h"

### Function: undefined FUN_8022e468(void)
.global FUN_8022e468
FUN_8022e468:	# 0x8022e468 - 0x8022e4db
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    li r5,0x2d
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r4
    bl FUN_802c6944
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_8022e494
    li r31,0x0
    b LAB_8022e4a4
LAB_8022e494:
    mr r3,r31
    li r4,0x2d
    bl FUN_80202400
    mr r31,r3
LAB_8022e4a4:
    li r3,0x2d
    bl FUN_8013cdcc
    rlwinm r3,r3,0x0,0x18,0x1f
    extsh r0,r31
    cmpw r0,r3
    blt LAB_8022e4c4
    li r3,0x0
    b LAB_8022e4c8
LAB_8022e4c4:
    li r3,0x1
LAB_8022e4c8:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
