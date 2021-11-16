# metadata: {"startAddress": "0x800561e8", "size": 136, "inst": 34, "name": "FUN_800561e8", "endAddress": "0x8005626f"}

#include "def.h"

### Function: undefined FUN_800561e8(void)
.global FUN_800561e8
FUN_800561e8:	# 0x800561e8 - 0x8005626f
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    stw r28,0x10(r1)	# stack
    mr r28,r3
    mr r29,r4
    mr r30,r5
    li r3,0x0
    bl FUN_80234b6c
    rlwinm r31,r3,0x0,0x10,0x1f
    mr r3,r28
    bl FUN_80056f04
    stw r3,0x8(r1)	# stack
    lis r5,-0xd9c
    mr r3,r29
    mr r4,r30
    mr r8,r31
    addi r7,r5,0x2200
    addi r10,r1,0x8
    li r5,0x78
    li r6,0xdb
    li r9,0x8
    bl FUN_80052ec4
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
