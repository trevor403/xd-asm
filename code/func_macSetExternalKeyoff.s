# metadata: {"startAddress": "0x8017323c", "size": 240, "inst": 60, "name": "macSetExternalKeyoff", "endAddress": "0x8017332b"}

#include "def.h"

### Function: undefined macSetExternalKeyoff(void)
.global macSetExternalKeyoff
macSetExternalKeyoff:	# 0x8017323c - 0x8017332b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    lwz r0,0x118(r3)
    lwz r4,0x114(r3)
    ori r0,r0,0x8
    stw r0,0x118(r3)
    lwz r0,0x34(r3)
    cmplwi r0,0x0
    beq LAB_80173318
    lwz r6,0x114(r31)
    li r0,0x100
    lwz r7,0x118(r31)
    li r5,0x0
    and r0,r6,r0
    and r4,r7,r5
    xor r4,r4,r5
    xor r0,r0,r5
    or. r0,r4,r0
    bne LAB_8017330c
    lbz r0,0x68(r31)
    cmplwi r0,0x0
    beq LAB_801732cc
    lwz r0,0x50(r31)
    cmplwi r0,0x0
    beq LAB_801732cc
    lwz r0,0x5c(r31)
    stw r0,0x38(r31)
    lwz r0,0x50(r31)
    stw r0,0x34(r31)
    stw r5,0x50(r31)
    bl macMakeActive
    li r0,0x1
    b LAB_801732d0
LAB_801732cc:
    li r0,0x0
LAB_801732d0:
    cmplwi r0,0x0
    bne LAB_80173318
    lwz r0,0x114(r31)
    li r4,0x0
    lwz r5,0x118(r31)
    li r3,0x4
    and r0,r0,r4
    and r3,r5,r3
    xor r3,r3,r4
    xor r0,r0,r4
    or. r0,r3,r0
    beq LAB_80173318
    mr r3,r31
    bl macMakeActive
    b LAB_80173318
LAB_8017330c:
    stw r7,0x118(r31)
    ori r0,r6,0x400
    stw r0,0x114(r31)
LAB_80173318:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
