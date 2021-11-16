# metadata: {"startAddress": "0x800b2f7c", "size": 396, "inst": 99, "name": "FUN_800b2f7c", "endAddress": "0x800b3107"}

#include "def.h"

### Function: undefined FUN_800b2f7c(void)
.global FUN_800b2f7c
FUN_800b2f7c:	# 0x800b2f7c - 0x800b3107
    mfspr r0,LR
    stw r0,0x4(r1)	# stack
    stwu r1,-0x50(r1)	# stack
    stw r31,0x4c(r1)	# stack
    stw r30,0x48(r1)	# stack
    stw r29,0x44(r1)	# stack
    mr r29,r3
    mr r30,r4
    mr r31,r5
    lfs f1,0x0(r30)
    addi r3,r1,0x30
    lfs f0,0x0(r6)
    mr r4,r3
    fsubs f0,f1,f0
    stfs f0,0x30(r1)	# stack
    lfs f1,0x4(r30)
    lfs f0,0x4(r6)
    fsubs f0,f1,f0
    stfs f0,0x34(r1)	# stack
    lfs f1,0x8(r30)
    lfs f0,0x8(r6)
    fsubs f0,f1,f0
    stfs f0,0x38(r1)	# stack
    bl FUN_800b3600
    mr r3,r31
    addi r4,r1,0x30
    addi r5,r1,0x24
    bl FUN_800b36c0
    addi r3,r1,0x24
    mr r4,r3
    bl FUN_800b3600
    addi r3,r1,0x30
    addi r4,r1,0x24
    addi r5,r1,0x18
    bl FUN_800b36c0
    lfs f0,0x24(r1)	# stack
    stfs f0,0x0(r29)
    lfs f0,0x28(r1)	# stack
    stfs f0,0x4(r29)
    lfs f0,0x2c(r1)	# stack
    stfs f0,0x8(r29)
    lfs f3,0x0(r30)
    lfs f2,0x24(r1)	# stack
    lfs f1,0x4(r30)
    lfs f0,0x28(r1)	# stack
    fmuls f2,f3,f2
    lfs f3,0x8(r30)
    fmuls f0,f1,f0
    lfs f1,0x2c(r1)	# stack
    fmuls f1,f3,f1
    fadds f0,f2,f0
    fadds f0,f1,f0
    fneg f0,f0
    stfs f0,0xc(r29)
    lfs f0,0x18(r1)	# stack
    stfs f0,0x10(r29)
    lfs f0,0x1c(r1)	# stack
    stfs f0,0x14(r29)
    lfs f0,0x20(r1)	# stack
    stfs f0,0x18(r29)
    lfs f3,0x0(r30)
    lfs f2,0x18(r1)	# stack
    lfs f1,0x4(r30)
    lfs f0,0x1c(r1)	# stack
    fmuls f2,f3,f2
    lfs f3,0x8(r30)
    fmuls f0,f1,f0
    lfs f1,0x20(r1)	# stack
    fmuls f1,f3,f1
    fadds f0,f2,f0
    fadds f0,f1,f0
    fneg f0,f0
    stfs f0,0x1c(r29)
    lfs f0,0x30(r1)	# stack
    stfs f0,0x20(r29)
    lfs f0,0x34(r1)	# stack
    stfs f0,0x24(r29)
    lfs f0,0x38(r1)	# stack
    stfs f0,0x28(r29)
    lfs f3,0x0(r30)
    lfs f2,0x30(r1)	# stack
    lfs f1,0x4(r30)
    lfs f0,0x34(r1)	# stack
    fmuls f2,f3,f2
    lfs f3,0x8(r30)
    fmuls f0,f1,f0
    lfs f1,0x38(r1)	# stack
    fmuls f1,f3,f1
    fadds f0,f2,f0
    fadds f0,f1,f0
    fneg f0,f0
    stfs f0,0x2c(r29)
    lwz r0,0x54(r1)	# stack
    lwz r31,0x4c(r1)	# stack
    lwz r30,0x48(r1)	# stack
    lwz r29,0x44(r1)	# stack
    addi r1,r1,0x50
    mtspr LR,r0
    blr
