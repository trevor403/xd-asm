# metadata: {"startAddress": "0x800ebc20", "size": 92, "inst": 23, "name": "FUN_800ebc20", "endAddress": "0x800ebc7b"}

#include "def.h"

### Function: undefined FUN_800ebc20(void)
.global FUN_800ebc20
FUN_800ebc20:	# 0x800ebc20 - 0x800ebc7b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    li r0,0x0
    stw r31,0xc(r1)	# stack
    mr r31,r3
    addi r4,r31,0x6c
    stb r0,0x122(r3)
    li r0,0x1
    stb r0,0x1(r3)
    lwz r3,0x8(r3)
    bl FUN_8024730c
    lwz r3,0x8(r31)
    addi r4,r31,0xf0
    bl FUN_80246b5c
    lwz r3,0x8(r31)
    addi r4,r31,0xfc
    bl FUN_802473e4
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
