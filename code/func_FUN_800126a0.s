# metadata: {"startAddress": "0x800126a0", "size": 340, "inst": 85, "name": "FUN_800126a0", "endAddress": "0x800127f3"}

#include "def.h"

### Function: undefined FUN_800126a0(void)
.global FUN_800126a0
FUN_800126a0:	# 0x800126a0 - 0x800127f3
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    mr r29,r3
    bl FUN_8000e910
    lwz r3,0x44(r29)
    lfs f0,-0x7e88(r2)	# = 0.01, op 1: FLOAT_804ebf38
    lfs f2,0x14(r3)
    fadds f2,f2,f1
    stfs f2,0x14(r3)
    lwz r3,0x44(r29)
    lfs f3,0xc(r3)
    lfs f2,0x10(r3)
    fmadds f1,f3,f1,f2
    stfs f1,0x10(r3)
    lwz r3,0x44(r29)
    lfs f1,0x10(r3)
    fcmpo cr0,f1,f0
    cror eq,lt,eq
    bne LAB_80012700
    stfs f0,0x10(r3)
LAB_80012700:
    lwz r3,0x44(r29)
    lfs f0,-0x7ec8(r2)	# = 1.0, op 1: FLOAT_804ebef8
    lfs f2,0x8(r3)
    lfs f1,0x10(r3)
    fadds f1,f2,f1
    stfs f1,0x8(r3)
    lwz r3,0x44(r29)
    lfs f1,0x8(r3)
    fcmpo cr0,f1,f0
    ble LAB_8001272c
    stfs f0,0x8(r3)
LAB_8001272c:
    lwz r31,0x44(r29)
    mr r3,r29
    addi r30,r31,0x18
    lfs f2,0x40(r31)
    lfs f1,0x0(r30)
    mr r4,r30
    lfs f3,0x8(r31)
    bl FUN_800128c8
    lwz r5,0x44(r29)
    mr r3,r29
    lfs f1,0x4(r30)
    addi r4,r30,0x4
    lfs f2,0x44(r31)
    lfs f3,0x8(r5)
    bl FUN_800128c8
    lwz r5,0x44(r29)
    mr r3,r29
    lfs f1,0x8(r30)
    addi r4,r30,0x8
    lfs f2,0x48(r31)
    lfs f3,0x8(r5)
    bl FUN_800128c8
    lwz r5,0x44(r29)
    mr r3,r29
    lfs f1,0x18(r30)
    addi r4,r30,0x18
    lfs f2,0x58(r31)
    lfs f3,0x8(r5)
    bl FUN_800128c8
    lwz r5,0x44(r29)
    mr r3,r29
    lfs f1,0x1c(r30)
    addi r4,r30,0x1c
    lfs f2,0x5c(r31)
    lfs f3,0x8(r5)
    bl FUN_800128c8
    lwz r5,0x44(r29)
    mr r3,r29
    lfs f1,0x24(r30)
    addi r4,r30,0x24
    lfs f2,0x64(r31)
    lfs f3,0x8(r5)
    bl FUN_800128c8
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
