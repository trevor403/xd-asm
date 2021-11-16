# metadata: {"startAddress": "0x800438e8", "size": 116, "inst": 29, "name": "FUN_800438e8", "endAddress": "0x8004395b"}

#include "def.h"

### Function: undefined FUN_800438e8(void)
.global FUN_800438e8
FUN_800438e8:	# 0x800438e8 - 0x8004395b
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    mr r29,r3
    mr r30,r4
    bl FUN_801d0140
    mr r31,r3
    bl FUN_800441c0
    stw r3,0x8(r1)	# stack
    lis r5,-0xd9c
    mr r3,r29
    mr r4,r30
    mr r8,r31
    addi r7,r5,0x2200
    addi r10,r1,0x8
    li r5,0x6e
    li r6,0x8d
    li r9,0x5
    bl FUN_80052ec4
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
