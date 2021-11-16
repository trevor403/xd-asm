# metadata: {"startAddress": "0x800414f4", "size": 224, "inst": 56, "name": "FUN_800414f4", "endAddress": "0x800415d3"}

#include "def.h"

### Function: undefined FUN_800414f4(void)
.global FUN_800414f4
FUN_800414f4:	# 0x800414f4 - 0x800415d3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r3
    bl FUN_80120bd0
    lis r4,0x1804
    mr r31,r3
    addi r3,r4,0x1000
    bl FUN_801c97f0
    addis r4,r30,0x8
    stw r3,0xf58(r4)
    mr r3,r31
    lwz r4,0xf58(r4)
    bl FUN_80105aec
    addis r4,r30,0x8
    stw r3,0xf60(r4)
    lwz r3,0xf60(r4)
    bl FUN_800f2154
    lis r3,0x1804
    addi r3,r3,0x1001
    bl FUN_801c97f0
    addis r4,r30,0x8
    stw r3,0xf54(r4)
    mr r3,r31
    lwz r4,0xf54(r4)
    bl FUN_80105aec
    addis r4,r30,0x8
    stw r3,0xf5c(r4)
    lwz r3,0xf5c(r4)
    bl FUN_800f2154
    lis r4,0x1803
    lfs f1,-0x7b54(r2)	# = 0.0, op 1: FLOAT_804ec26c
    mr r3,r31
    li r5,0x1
    addi r4,r4,0x1800
    bl FUN_801971c8
    li r3,0x4
    bl FUN_801980c4
    addis r3,r30,0x8
    li r4,0x1
    lwz r3,0xf60(r3)
    bl FUN_800f7cbc
    addis r3,r30,0x8
    li r4,0x1
    lwz r3,0xf5c(r3)
    bl FUN_800f7cbc
    mr r3,r30
    bl FUN_80020bd0
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
