# metadata: {"startAddress": "0x800ee210", "size": 140, "inst": 35, "name": "FUN_800ee210", "endAddress": "0x800ee29b"}

#include "def.h"

### Function: undefined FUN_800ee210(void)
.global FUN_800ee210
FUN_800ee210:	# 0x800ee210 - 0x800ee29b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r4
    addi r4,r31,0x4
    stw r30,0x8(r1)	# stack
    mr r30,r3
    lbz r0,0x1(r3)
    stb r0,0x0(r31)
    lbz r0,0x3(r3)
    stb r0,0x1(r31)
    lwz r3,0xc(r3)
    bl FUN_80253e78
    lwz r3,0xc(r30)
    addi r4,r31,0x10
    bl FUN_80253db0
    lwz r0,0x60(r30)
    stw r0,0x1c(r31)
    lfs f0,0x68(r30)
    stfs f0,0x20(r31)
    lfs f0,0x64(r30)
    stfs f0,0x24(r31)
    lwz r0,0x5c(r30)
    stw r0,0x28(r31)
    lbz r0,0x70(r30)
    stb r0,0x2(r31)
    lbz r0,0x71(r30)
    stb r0,0x3(r31)
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
