# metadata: {"startAddress": "0x80020000", "size": 268, "inst": 67, "name": "FUN_80020000", "endAddress": "0x8002010b"}

#include "def.h"

### Function: undefined FUN_80020000(void)
.global FUN_80020000
FUN_80020000:	# 0x80020000 - 0x8002010b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r3
    li r3,0x7
    bl FUN_802a9cfc
    bl FUN_8007e354
    mr r0,r3
    li r3,0x7
    mr r31,r0
    li r4,0x0
    li r5,0x0
    bl FUN_8010bc68
    li r3,0x7
    bl FUN_8010b458
    li r3,0x7
    bl FUN_8010b7a0
    mr r3,r31
    li r4,0x0
    li r5,0x0
    bl FUN_8010bc68
    mr r3,r31
    bl FUN_8010b458
    mr r3,r31
    bl FUN_8010b7a0
    mr r3,r30
    lwz r12,0x330(r3)
    lwz r12,0x8(r12)
    mtspr CTR,r12
    bctrl
    bl FUN_8000e8cc
    lwz r0,0x324(r30)
    lwz r4,0x320(r30)
    addc r0,r0,r3
    mr r3,r30
    stw r0,0x324(r30)
    addze r0,r4
    stw r0,0x320(r30)
    bl FUN_80020460
    mr r3,r30
    bl FUN_80098a7c
    li r3,0x7
    li r4,0x0
    li r5,0x0
    bl FUN_8010bc68
    li r3,0x7
    bl FUN_8010b458
    li r3,0x7
    bl FUN_8010b700
    mr r3,r31
    li r4,0x0
    li r5,0x0
    bl FUN_8010bc68
    mr r3,r31
    bl FUN_8010b458
    mr r3,r31
    bl FUN_8010b700
    li r3,0x2
    bl FUN_802a9cfc
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
