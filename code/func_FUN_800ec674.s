# metadata: {"startAddress": "0x800ec674", "size": 104, "inst": 26, "name": "FUN_800ec674", "endAddress": "0x800ec6db"}

#include "def.h"

### Function: undefined FUN_800ec674(void)
.global FUN_800ec674
FUN_800ec674:	# 0x800ec674 - 0x800ec6db
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    or. r31,r4,r4
    stw r30,0x8(r1)	# stack
    mr r30,r3
    beq LAB_800ec6c4
    lbz r0,0x122(r30)
    cmplwi r0,0x0
    beq LAB_800ec6ac
    lwz r3,0x8(r30)
    addi r4,r30,0x6c
    bl FUN_8024730c
LAB_800ec6ac:
    lfs f0,0x6c(r30)
    stfs f0,0x0(r31)
    lfs f0,0x70(r30)
    stfs f0,0x4(r31)
    lfs f0,0x74(r30)
    stfs f0,0x8(r31)
LAB_800ec6c4:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
