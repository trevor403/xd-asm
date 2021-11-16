# metadata: {"startAddress": "0x8014ff50", "size": 252, "inst": 63, "name": "FUN_8014ff50", "endAddress": "0x8015004b"}

#include "def.h"

### Function: undefined FUN_8014ff50(void)
.global FUN_8014ff50
FUN_8014ff50:	# 0x8014ff50 - 0x8015004b
    stwu r1,-0x40(r1)	# stack
    mfspr r0,LR
    stw r0,0x44(r1)	# stack
    stw r31,0x3c(r1)	# stack
    stw r30,0x38(r1)	# stack
    stw r29,0x34(r1)	# stack
    mr r29,r3
    bl FUN_80151538
    mr r5,r3
    addi r3,r1,0xc
    addi r4,r1,0x8
    bl FUN_801520f4
    lwz r3,0xc(r1)	# stack
    lwz r4,0x8(r1)	# stack
    bl FUN_8029e360
    bl FUN_8029e2f0
    or. r31,r3,r3
    beq LAB_8015002c
    bl FUN_80297724
    mr r30,r3
    mr r3,r31
    bl FUN_802976b8
    lfs f1,0x0(r30)
    mr r31,r3
    lfs f0,-0x61b8(r2)	# = 5.0, op 1: FLOAT_804edc08
    stfs f1,0x1c(r1)	# stack
    lfs f1,0x4(r30)
    stfs f1,0x20(r1)	# stack
    fadds f0,f1,f0
    lfs f1,0x8(r30)
    stfs f1,0x24(r1)	# stack
    stfs f0,0x20(r1)	# stack
    lfs f1,0x4(r3)
    bl sin	# double sin(double __x)
    frsp f2,f1
    lfs f1,-0x61b4(r2)	# = 10.0, op 1: FLOAT_804edc0c
    lfs f0,-0x6204(r2)	# = 0.0, op 1: FLOAT_804edbbc
    fmuls f1,f1,f2
    stfs f0,0x14(r1)	# stack
    stfs f1,0x10(r1)	# stack
    lfs f1,0x4(r31)
    bl FUN_800e63c0
    frsp f1,f1
    lfs f0,-0x61b4(r2)	# = 10.0, op 1: FLOAT_804edc0c
    addi r4,r1,0x10
    addi r3,r1,0x1c
    mr r5,r4
    fmuls f0,f0,f1
    stfs f0,0x18(r1)	# stack
    bl FUN_800b359c
    mr r5,r29
    addi r3,r1,0x1c
    addi r4,r1,0x10
    bl FUN_8011d8b8
    mr r30,r3
LAB_8015002c:
    lwz r0,0x44(r1)	# stack
    mr r3,r30
    lwz r31,0x3c(r1)	# stack
    lwz r30,0x38(r1)	# stack
    lwz r29,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x40
    blr
