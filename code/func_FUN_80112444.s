# metadata: {"startAddress": "0x80112444", "size": 160, "inst": 40, "name": "FUN_80112444", "endAddress": "0x801124e3"}

#include "def.h"

### Function: undefined FUN_80112444(void)
.global FUN_80112444
FUN_80112444:	# 0x80112444 - 0x801124e3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    cmplwi r31,0x0
    bne LAB_80112468
    li r3,0x0
    b LAB_801124d0
LAB_80112468:
    lbz r0,0x1(r31)
    cmplwi r0,0x0
    beq LAB_80112488
    lbz r0,0x10(r31)
    cmplwi r0,0x0
    bne LAB_801124cc
    stw r4,0x18(r31)
    b LAB_801124cc
LAB_80112488:
    lbz r0,0x20(r31)
    cmplwi r0,0x0
    bne LAB_801124cc
    stw r4,0x28(r31)
    lwz r3,0x30(r31)
    bl FUN_800f213c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_801124cc
    lwz r3,0x30(r31)
    lwz r4,0x28(r31)
    bl FUN_800f399c
    lwz r3,0x30(r31)
    lfs f1,-0x6724(r2)	# = 0.5, op 1: FLOAT_804ed69c
    bl FUN_800f33d0
    lwz r3,0x30(r31)
    bl FUN_800f3384
LAB_801124cc:
    li r3,0x1
LAB_801124d0:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
