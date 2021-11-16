# metadata: {"startAddress": "0x8017332c", "size": 264, "inst": 66, "name": "macSetPedalState", "endAddress": "0x80173433"}

#include "def.h"

### Function: undefined macSetPedalState(void)
.global macSetPedalState
macSetPedalState:	# 0x8017332c - 0x80173433
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    cmplwi r4,0x0
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    beq LAB_80173358
    lwz r0,0x114(r31)
    ori r0,r0,0x100
    stw r0,0x114(r31)
    b LAB_80173420
LAB_80173358:
    lwz r0,0x34(r31)
    cmplwi r0,0x0
    beq LAB_80173400
    lwz r4,0x114(r31)
    li r0,0x400
    lwz r6,0x118(r31)
    li r5,0x0
    and r0,r4,r0
    and r4,r6,r5
    xor r4,r4,r5
    xor r0,r0,r5
    or. r0,r4,r0
    beq LAB_80173400
    lbz r0,0x68(r31)
    cmplwi r0,0x0
    beq LAB_801733c4
    lwz r0,0x50(r31)
    cmplwi r0,0x0
    beq LAB_801733c4
    lwz r0,0x5c(r31)
    stw r0,0x38(r31)
    lwz r0,0x50(r31)
    stw r0,0x34(r31)
    stw r5,0x50(r31)
    bl macMakeActive
    li r0,0x1
    b LAB_801733c8
LAB_801733c4:
    li r0,0x0
LAB_801733c8:
    cmplwi r0,0x0
    bne LAB_80173400
    lwz r0,0x114(r31)
    li r4,0x0
    lwz r5,0x118(r31)
    li r3,0x4
    and r0,r0,r4
    and r3,r5,r3
    xor r3,r3,r4
    xor r0,r0,r4
    or. r0,r3,r0
    beq LAB_80173400
    mr r3,r31
    bl macMakeActive
LAB_80173400:
    lwz r5,0x118(r31)
    li r0,-0x1
    lwz r4,0x114(r31)
    li r3,-0x501
    and r0,r5,r0
    stw r0,0x118(r31)
    and r0,r4,r3
    stw r0,0x114(r31)
LAB_80173420:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
