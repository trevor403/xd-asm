# metadata: {"startAddress": "0x801d8b7c", "size": 144, "inst": 36, "name": "FUN_801d8b7c", "endAddress": "0x801d8c0b"}

#include "def.h"

### Function: undefined FUN_801d8b7c(void)
.global FUN_801d8b7c
FUN_801d8b7c:	# 0x801d8b7c - 0x801d8c0b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r4
    stw r30,0x8(r1)	# stack
    mr r30,r3
    lfs f0,0x0(r4)
    stfs f0,0x18(r3)
    lfs f0,0x4(r4)
    stfs f0,0x1c(r3)
    lfs f0,0x8(r4)
    stfs f0,0x20(r3)
    lwz r3,0x94(r3)
    cmplwi r3,0x0
    beq LAB_801d8bf4
    lbz r0,0x58(r30)
    cmplwi r0,0x0
    bne LAB_801d8bf4
    bl FUN_800f7d80
    lwz r3,0xb4(r30)
    cmplwi r3,0x0
    beq LAB_801d8be0
    mr r4,r31
    bl FUN_8012cb38
LAB_801d8be0:
    lwz r3,0xb8(r30)
    cmplwi r3,0x0
    beq LAB_801d8bf4
    mr r4,r31
    bl FUN_8012cb38
LAB_801d8bf4:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
