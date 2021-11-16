# metadata: {"startAddress": "0x800104b8", "size": 128, "inst": 32, "name": "FUN_800104b8", "endAddress": "0x80010537"}

#include "def.h"

### Function: undefined FUN_800104b8(void)
.global FUN_800104b8
FUN_800104b8:	# 0x800104b8 - 0x80010537
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r3
    mr r31,r4
    bl FUN_800126a0
    mr r3,r30
    mr r4,r31
    bl FUN_80012604
    mr r3,r30
    bl FUN_800123a8
    lwz r5,0x44(r30)
    mr r3,r30
    li r4,0x0
    lfs f1,0x3c(r5)
    bl FUN_80011a5c
    mr r3,r30
    mr r4,r31
    bl FUN_80013278
    mr r3,r30
    mr r4,r31
    bl FUN_800133cc
    mr r3,r30
    bl FUN_800135cc
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
