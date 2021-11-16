# metadata: {"startAddress": "0x80173190", "size": 172, "inst": 43, "name": "macSampleEndNotify", "endAddress": "0x8017323b"}

#include "def.h"

### Function: undefined macSampleEndNotify(void)
.global macSampleEndNotify
macSampleEndNotify:	# 0x80173190 - 0x8017323b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    lwz r0,0x4c(r3)
    cmpwi r0,0x1
    bne LAB_80173228
    lbz r0,0x68(r31)
    cmplwi r0,0x0
    beq LAB_801731ec
    lwz r0,0x54(r31)
    cmplwi r0,0x0
    beq LAB_801731ec
    lwz r4,0x60(r31)
    li r0,0x0
    stw r4,0x38(r31)
    lwz r4,0x54(r31)
    stw r4,0x34(r31)
    stw r0,0x54(r31)
    bl macMakeActive
    li r0,0x1
    b LAB_801731f0
LAB_801731ec:
    li r0,0x0
LAB_801731f0:
    cmplwi r0,0x0
    bne LAB_80173228
    lwz r0,0x114(r31)
    li r4,0x0
    lwz r5,0x118(r31)
    lis r3,0x4
    and r0,r0,r4
    and r3,r5,r3
    xor r3,r3,r4
    xor r0,r0,r4
    or. r0,r3,r0
    beq LAB_80173228
    mr r3,r31
    bl macMakeActive
LAB_80173228:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
