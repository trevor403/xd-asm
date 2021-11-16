# metadata: {"startAddress": "0x800ebb1c", "size": 244, "inst": 61, "name": "FUN_800ebb1c", "endAddress": "0x800ebc0f"}

#include "def.h"

### Function: undefined FUN_800ebb1c(void)
.global FUN_800ebb1c
FUN_800ebb1c:	# 0x800ebb1c - 0x800ebc0f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r4
    addi r4,r31,0x28
    stw r30,0x8(r1)	# stack
    mr r30,r3
    lbz r0,0x122(r3)
    addi r3,r30,0x90
    stb r0,0x0(r31)
    lfs f0,0x6c(r30)
    stfs f0,0x4(r31)
    lfs f0,0x70(r30)
    stfs f0,0x8(r31)
    lfs f0,0x74(r30)
    stfs f0,0xc(r31)
    lfs f0,0x78(r30)
    stfs f0,0x10(r31)
    lfs f0,0x7c(r30)
    stfs f0,0x14(r31)
    lfs f0,0x80(r30)
    stfs f0,0x18(r31)
    lfs f0,0x84(r30)
    stfs f0,0x1c(r31)
    lfs f0,0x88(r30)
    stfs f0,0x20(r31)
    lfs f0,0x8c(r30)
    stfs f0,0x24(r31)
    bl FUN_800b2888
    addi r3,r30,0xc0
    addi r4,r31,0x58
    bl FUN_800b2888
    lfs f0,0xf0(r30)
    stfs f0,0x88(r31)
    lfs f0,0xf4(r30)
    stfs f0,0x8c(r31)
    lfs f0,0xf8(r30)
    stfs f0,0x90(r31)
    lfs f0,0xfc(r30)
    stfs f0,0x94(r31)
    lfs f0,0x100(r30)
    stfs f0,0x98(r31)
    lfs f0,0x104(r30)
    stfs f0,0x9c(r31)
    lwz r0,0x108(r30)
    stw r0,0xa0(r31)
    lwz r0,0x110(r30)
    stw r0,0xa4(r31)
    lfs f0,0x114(r30)
    stfs f0,0xa8(r31)
    lfs f0,0x118(r30)
    stfs f0,0xac(r31)
    lbz r0,0x120(r30)
    stb r0,0x1(r31)
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
