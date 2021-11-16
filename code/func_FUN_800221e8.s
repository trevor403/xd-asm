# metadata: {"startAddress": "0x800221e8", "size": 76, "inst": 19, "name": "FUN_800221e8", "endAddress": "0x80022233"}

#include "def.h"

### Function: undefined FUN_800221e8(void)
.global FUN_800221e8
FUN_800221e8:	# 0x800221e8 - 0x80022233
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    li r3,0x13
    bl FUN_80020dd8
    mr r4,r31
    li r3,0x2
    li r5,0x1
    li r6,0x0
    bl FUN_80117468
    li r3,0x1
    bl FUN_801173a8
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
