# metadata: {"startAddress": "0x8011ad04", "size": 160, "inst": 40, "name": "FUN_8011ad04", "endAddress": "0x8011ada3"}

#include "def.h"

### Function: undefined FUN_8011ad04(void)
.global FUN_8011ad04
FUN_8011ad04:	# 0x8011ad04 - 0x8011ada3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r6
    mr r6,r4
    stw r30,0x8(r1)	# stack
    mr r30,r3
    mr r3,r6
    lfs f1,0x4(r5)
    lfs f0,0x4(r31)
    lfs f4,0x4(r4)
    mr r4,r30
    fsubs f1,f1,f0
    lfs f3,0x0(r5)
    lfs f2,0x0(r31)
    fmuls f0,f4,f4
    lfs f5,0x0(r6)
    fsubs f2,f3,f2
    fmuls f1,f4,f1
    lfs f4,0x8(r5)
    lfs f3,0x8(r31)
    fmadds f0,f5,f5,f0
    lfs f6,0x8(r6)
    fsubs f3,f4,f3
    fmadds f1,f5,f2,f1
    fmadds f0,f6,f6,f0
    fmadds f1,f6,f3,f1
    fdivs f1,f1,f0
    bl PSQUATScale
    mr r3,r30
    mr r4,r31
    mr r5,r30
    bl FUN_800b359c
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
