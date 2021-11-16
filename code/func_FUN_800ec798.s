# metadata: {"startAddress": "0x800ec798", "size": 92, "inst": 23, "name": "FUN_800ec798", "endAddress": "0x800ec7f3"}

#include "def.h"

### Function: undefined FUN_800ec798(void)
.global FUN_800ec798
FUN_800ec798:	# 0x800ec798 - 0x800ec7f3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r4
    stw r30,0x8(r1)	# stack
    mr r30,r3
    lwz r3,0x8(r3)
    bl FUN_802472a0
    lfs f0,0x0(r31)
    li r0,0x1
    stfs f0,0x6c(r30)
    lfs f0,0x4(r31)
    stfs f0,0x70(r30)
    lfs f0,0x8(r31)
    stfs f0,0x74(r30)
    stb r0,0x2(r30)
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
