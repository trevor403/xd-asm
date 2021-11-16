# metadata: {"startAddress": "0x80041490", "size": 100, "inst": 25, "name": "FUN_80041490", "endAddress": "0x800414f3"}

#include "def.h"

### Function: undefined FUN_80041490(void)
.global FUN_80041490
FUN_80041490:	# 0x80041490 - 0x800414f3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    bl FUN_80020b6c
    addis r3,r31,0x8
    li r4,0x0
    lwz r3,0xf60(r3)
    bl FUN_800f7cbc
    addis r3,r31,0x8
    li r4,0x0
    lwz r3,0xf5c(r3)
    bl FUN_800f7cbc
    addis r3,r31,0x8
    lwz r3,0xf58(r3)
    bl FUN_801c97b8
    addis r3,r31,0x8
    lwz r3,0xf54(r3)
    bl FUN_801c97b8
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
