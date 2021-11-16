# metadata: {"startAddress": "0x80247450", "size": 236, "inst": 59, "name": "FUN_80247450", "endAddress": "0x8024753b"}

#include "def.h"

### Function: undefined FUN_80247450(void)
.global FUN_80247450
FUN_80247450:	# 0x80247450 - 0x8024753b
    stwu r1,-0x50(r1)	# stack
    mfspr r0,LR
    stw r0,0x54(r1)	# stack
    stw r31,0x4c(r1)	# stack
    stw r30,0x48(r1)	# stack
    or. r30,r3,r3
    bne LAB_80247474
    li r3,0x0
    b LAB_80247524
LAB_80247474:
    stw r30,-0x442c(r13)	# op 1: DAT_804eb9f4
    lbz r0,0x50(r30)
    cmpwi r0,0x2
    beq LAB_802474c0
    bge LAB_80247494
    cmpwi r0,0x1
    bge LAB_802474a0
    b LAB_8024750c
LAB_80247494:
    cmpwi r0,0x4
    bge LAB_8024750c
    b LAB_802474e8
LAB_802474a0:
    lfs f1,0x40(r30)
    addi r3,r1,0x8
    lfs f2,0x44(r30)
    li r31,0x0
    lfs f3,0x38(r30)
    lfs f4,0x3c(r30)
    bl C_MTXPerspective
    b LAB_8024750c
LAB_802474c0:
    lfs f1,0x40(r30)
    addi r3,r1,0x8
    lfs f2,0x44(r30)
    li r31,0x0
    lfs f3,0x48(r30)
    lfs f4,0x4c(r30)
    lfs f5,0x38(r30)
    lfs f6,0x3c(r30)
    bl FUN_800b3398
    b LAB_8024750c
LAB_802474e8:
    lfs f1,0x40(r30)
    addi r3,r1,0x8
    lfs f2,0x44(r30)
    li r31,0x1
    lfs f3,0x48(r30)
    lfs f4,0x4c(r30)
    lfs f5,0x38(r30)
    lfs f6,0x3c(r30)
    bl C_MTXOrtho
LAB_8024750c:
    mr r4,r31
    addi r3,r1,0x8
    bl GXSetProjection
    mr r3,r30
    bl FUN_8024753c
    li r3,0x1
LAB_80247524:
    lwz r0,0x54(r1)	# stack
    lwz r31,0x4c(r1)	# stack
    lwz r30,0x48(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x50
    blr
