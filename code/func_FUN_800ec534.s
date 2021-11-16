# metadata: {"startAddress": "0x800ec534", "size": 284, "inst": 71, "name": "FUN_800ec534", "endAddress": "0x800ec64f"}

#include "def.h"

### Function: undefined FUN_800ec534(void)
.global FUN_800ec534
FUN_800ec534:	# 0x800ec534 - 0x800ec64f
    stwu r1,-0xb0(r1)	# stack
    mfspr r0,LR
    stw r0,0xb4(r1)	# stack
    stw r31,0xac(r1)	# stack
    mr r31,r4
    stw r30,0xa8(r1)	# stack
    or. r30,r3,r3
    beq LAB_800ec638
    cmplwi r31,0x0
    bne LAB_800ec560
    b LAB_800ec638
LAB_800ec560:
    lbz r0,0x1(r30)
    cmplwi r0,0x0
    beq LAB_800ec5b8
    addic. r0,r1,0x8
    beq LAB_800ec5a4
    lbz r0,0x122(r30)
    cmplwi r0,0x0
    beq LAB_800ec58c
    lwz r3,0x8(r30)
    addi r4,r30,0x6c
    bl FUN_8024730c
LAB_800ec58c:
    lfs f0,0x6c(r30)
    stfs f0,0x8(r1)	# stack
    lfs f0,0x70(r30)
    stfs f0,0xc(r1)	# stack
    lfs f0,0x74(r30)
    stfs f0,0x10(r1)	# stack
LAB_800ec5a4:
    mr r5,r31
    addi r3,r30,0xfc
    addi r4,r1,0x8
    bl FUN_800b35c0
    b LAB_800ec62c
LAB_800ec5b8:
    lfs f1,-0x6ac8(r2)	# = 0.0, op 1: FLOAT_804ed2f8
    addi r3,r1,0x74
    lfs f0,-0x6aa8(r2)	# = -1.0, op 1: FLOAT_804ed318
    li r4,0x58
    stfs f1,0x0(r31)
    stfs f1,0x4(r31)
    stfs f0,0x8(r31)
    lfs f1,0x84(r30)
    bl FUN_800b2b98
    lfs f1,0x88(r30)
    addi r3,r1,0x44
    li r4,0x59
    bl FUN_800b2b98
    addi r4,r1,0x74
    addi r3,r1,0x44
    mr r5,r4
    bl PSMTXConcat
    lfs f1,0x8c(r30)
    addi r3,r1,0x14
    li r4,0x5a
    bl FUN_800b2b98
    addi r4,r1,0x74
    addi r3,r1,0x14
    mr r5,r4
    bl PSMTXConcat
    mr r4,r31
    mr r5,r31
    addi r3,r1,0x74
    bl FUN_800b32f0
LAB_800ec62c:
    mr r3,r31
    mr r4,r31
    bl FUN_800b3600
LAB_800ec638:
    lwz r0,0xb4(r1)	# stack
    lwz r31,0xac(r1)	# stack
    lwz r30,0xa8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0xb0
    blr
