# metadata: {"startAddress": "0x80234eb0", "size": 200, "inst": 50, "name": "FUN_80234eb0", "endAddress": "0x80234f77"}

#include "def.h"

### Function: undefined FUN_80234eb0(void)
.global FUN_80234eb0
FUN_80234eb0:	# 0x80234eb0 - 0x80234f77
    stwu r1,-0x50(r1)	# stack
    mfspr r0,LR
    stw r0,0x54(r1)	# stack
    stw r31,0x4c(r1)	# stack
    mr r31,r3
    addi r3,r1,0x3c
    bl FUN_80197f3c
    addi r3,r1,0x30
    bl FUN_80197ec4
    addi r3,r1,0x24
    bl FUN_80197f7c
    addi r3,r1,0x18
    bl FUN_80197fbc
    bl FUN_800ed39c
    addi r4,r1,0x14
    addi r5,r1,0x10
    addi r6,r1,0xc
    addi r7,r1,0x8
    bl FUN_800ec6dc
    lfs f0,0x3c(r1)	# stack
    stfs f0,0x0(r31)
    lfs f0,0x40(r1)	# stack
    stfs f0,0x4(r31)
    lfs f0,0x44(r1)	# stack
    stfs f0,0x8(r31)
    lfs f0,0x30(r1)	# stack
    stfs f0,0xc(r31)
    lfs f0,0x34(r1)	# stack
    stfs f0,0x10(r31)
    lfs f0,0x38(r1)	# stack
    stfs f0,0x14(r31)
    lfs f0,0x24(r1)	# stack
    stfs f0,0x18(r31)
    lfs f0,0x28(r1)	# stack
    stfs f0,0x1c(r31)
    lfs f0,0x2c(r1)	# stack
    stfs f0,0x20(r31)
    lfs f0,0x18(r1)	# stack
    stfs f0,0x24(r31)
    lfs f0,0x1c(r1)	# stack
    stfs f0,0x28(r31)
    lfs f0,0x20(r1)	# stack
    stfs f0,0x2c(r31)
    lfs f0,0x14(r1)	# stack
    stfs f0,0x30(r31)
    lwz r31,0x4c(r1)	# stack
    lwz r0,0x54(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x50
    blr
