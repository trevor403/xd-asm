# metadata: {"startAddress": "0x801df9ac", "size": 200, "inst": 50, "name": "FUN_801df9ac", "endAddress": "0x801dfa73"}

#include "def.h"

### Function: undefined FUN_801df9ac(void)
.global FUN_801df9ac
FUN_801df9ac:	# 0x801df9ac - 0x801dfa73
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    li r30,0x0
    stw r29,0x14(r1)	# stack
    mr r29,r3
    lwz r31,0x0(r4)
    addi r0,r31,0x18
    stw r0,0x0(r4)
    lwz r3,0x0(r4)
    addi r0,r3,0x1f
    rlwinm r0,r0,0x0,0x0,0x1a
    stw r0,0x0(r4)
    lwz r3,0xc(r31)
    lwz r5,0x0(r4)
    addi r0,r3,0x1f
    rlwinm r0,r0,0x0,0x0,0x1a
    add r0,r5,r0
    stw r0,0x0(r4)
    lbz r4,0x9(r29)
    cmplwi r4,0x0
    beq LAB_801dfa28
    lwz r3,0x2c(r29)
    bl FUN_801d0bac
    lwz r3,0x30(r3)
    cmplwi r3,0x0
    beq LAB_801dfa2c
    lwz r30,0xc(r3)
    b LAB_801dfa2c
LAB_801dfa28:
    lwz r30,0x10(r31)
LAB_801dfa2c:
    li r3,0x2c
    bl FUN_800a7c84
    or. r0,r3,r3
    beq LAB_801dfa54
    lwz r5,0x0(r31)
    mr r4,r30
    lwz r6,0x4(r31)
    lfs f1,0x8(r31)
    bl FUN_801e00e4
    mr r0,r3
LAB_801dfa54:
    stw r0,0x30(r29)
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
