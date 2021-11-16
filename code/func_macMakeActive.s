# metadata: {"startAddress": "0x801734d8", "size": 264, "inst": 66, "name": "macMakeActive", "endAddress": "0x801735df"}

#include "def.h"

### Function: undefined macMakeActive(void)
.global macMakeActive
macMakeActive:	# 0x801734d8 - 0x801735df
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    lwz r0,0x4c(r3)
    cmpwi r0,0x0
    beq LAB_801735cc
    lwz r4,0x98(r31)
    li r3,0x0
    lwz r5,0x9c(r31)
    xor r0,r4,r3
    xor r3,r5,r3
    or. r0,r3,r0
    beq LAB_801735a4
    li r0,-0x1
    xor r3,r5,r0
    xor r0,r4,r0
    or. r0,r3,r0
    beq LAB_8017355c
    lwz r3,0x48(r31)
    cmplwi r3,0x0
    bne LAB_80173540
    lwz r0,0x44(r31)
    stw r0,-0x4a48(r13)	# op 1: DAT_804eb3d8
    b LAB_80173548
LAB_80173540:
    lwz r0,0x44(r31)
    stw r0,0x44(r3)
LAB_80173548:
    lwz r3,0x44(r31)
    cmplwi r3,0x0
    beq LAB_8017355c
    lwz r0,0x48(r31)
    stw r0,0x48(r3)
LAB_8017355c:
    mr r3,r31
    bl synthForceLowPrecisionUpdate
    li r4,0x0
    lis r3,-0x4
    stw r4,0x9c(r31)
    subi r0,r3,0x5
    li r3,-0x1
    stw r4,0x98(r31)
    lwz r4,-0x4a50(r13)	# op 1: DAT_804eb3d0
    lwz r5,-0x4a4c(r13)	# op 1: DAT_804eb3d4
    stw r5,0xa4(r31)
    stw r4,0xa0(r31)
    lwz r5,0x118(r31)
    lwz r4,0x114(r31)
    and r0,r5,r0
    stw r0,0x118(r31)
    and r0,r4,r3
    stw r0,0x114(r31)
LAB_801735a4:
    lwz r0,-0x4a44(r13)	# op 1: DAT_804eb3dc
    cmplwi r0,0x0
    stw r0,0x3c(r31)
    beq LAB_801735bc
    lwz r3,-0x4a44(r13)	# op 1: DAT_804eb3dc
    stw r31,0x40(r3)
LAB_801735bc:
    li r0,0x0
    stw r0,0x40(r31)
    stw r31,-0x4a44(r13)	# op 1: DAT_804eb3dc
    stw r0,0x4c(r31)
LAB_801735cc:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
