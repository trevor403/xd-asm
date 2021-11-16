# metadata: {"startAddress": "0x800123a8", "size": 304, "inst": 76, "name": "FUN_800123a8", "endAddress": "0x800124d7"}

#include "def.h"

### Function: undefined FUN_800123a8(void)
.global FUN_800123a8
FUN_800123a8:	# 0x800123a8 - 0x800124d7
    stwu r1,-0x80(r1)	# stack
    mfspr r0,LR
    stw r0,0x84(r1)	# stack
    stw r31,0x7c(r1)	# stack
    stw r30,0x78(r1)	# stack
    mr r30,r3
    lfs f0,-0x7ed4(r2)	# = 0.0, op 1: FLOAT_804ebeec
    stfs f0,0x30(r1)	# stack
    stfs f0,0x34(r1)	# stack
    stfs f0,0x38(r1)	# stack
    bl FUN_8000e910
    lwz r5,0x44(r30)
    li r3,0x0
    li r4,0x0
    addi r30,r5,0x18
    bl FUN_80105aec
    mr r31,r3
    bl FUN_800ec2f8
    mr r3,r31
    addi r4,r1,0x8
    addi r5,r1,0x14
    addi r6,r1,0x10
    addi r7,r1,0xc
    bl FUN_800ec6dc
    lfs f1,0x24(r30)
    mr r3,r31
    lfs f2,0x14(r1)	# stack
    lfs f3,0x10(r1)	# stack
    lfs f4,0xc(r1)	# stack
    bl FUN_800ec7f4
    lfs f2,0x18(r30)
    addi r3,r1,0x3c
    lfs f1,0x1c(r30)
    li r4,0x59
    lfs f0,-0x7ed4(r2)	# = 0.0, op 1: FLOAT_804ebeec
    stfs f1,0x28(r1)	# stack
    stfs f0,0x24(r1)	# stack
    stfs f2,0x2c(r1)	# stack
    lfs f1,0x20(r30)
    bl FUN_800b2b98
    addi r4,r1,0x24
    addi r3,r1,0x3c
    mr r5,r4
    bl FUN_800b32f0
    mr r3,r30
    addi r4,r1,0x24
    addi r5,r1,0x18
    bl FUN_800b359c
    lfs f0,0x20(r30)
    stfs f0,0x34(r1)	# stack
    lfs f1,0x1c(r30)
    lfs f2,0x18(r30)
    bl FUN_800e6ab8
    frsp f1,f1
    lfs f0,-0x7ed4(r2)	# = 0.0, op 1: FLOAT_804ebeec
    mr r3,r31
    mr r5,r30
    stfs f0,0x38(r1)	# stack
    addi r4,r30,0xc
    fneg f0,f1
    stfs f0,0x30(r1)	# stack
    bl FUN_800ec4e4
    addi r3,r1,0x18
    bl FUN_80197f5c
    mr r3,r30
    bl FUN_80197f9c
    addi r3,r1,0x30
    bl FUN_80197ee4
    lfs f1,0x24(r30)
    bl FUN_80196b28
    lwz r0,0x84(r1)	# stack
    lwz r31,0x7c(r1)	# stack
    lwz r30,0x78(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x80
    blr
