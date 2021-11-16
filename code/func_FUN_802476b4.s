# metadata: {"startAddress": "0x802476b4", "size": 196, "inst": 49, "name": "FUN_802476b4", "endAddress": "0x80247777"}

#include "def.h"

### Function: undefined FUN_802476b4(void)
.global FUN_802476b4
FUN_802476b4:	# 0x802476b4 - 0x80247777
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    mr r5,r3
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r5,-0x442c(r13)	# op 1: DAT_804eb9f4
    lbz r0,0x50(r3)
    cmpwi r0,0x2
    beq LAB_80247714
    bge LAB_802476e8
    cmpwi r0,0x1
    bge LAB_802476f4
    b LAB_80247760
LAB_802476e8:
    cmpwi r0,0x4
    bge LAB_80247760
    b LAB_8024773c
LAB_802476f4:
    lfs f1,0x40(r5)
    mr r3,r4
    lfs f2,0x44(r5)
    li r31,0x0
    lfs f3,0x38(r5)
    lfs f4,0x3c(r5)
    bl C_MTXPerspective
    b LAB_80247760
LAB_80247714:
    lfs f1,0x40(r5)
    mr r3,r4
    lfs f2,0x44(r5)
    li r31,0x0
    lfs f3,0x48(r5)
    lfs f4,0x4c(r5)
    lfs f5,0x38(r5)
    lfs f6,0x3c(r5)
    bl FUN_800b3398
    b LAB_80247760
LAB_8024773c:
    lfs f1,0x40(r5)
    mr r3,r4
    lfs f2,0x44(r5)
    li r31,0x1
    lfs f3,0x48(r5)
    lfs f4,0x4c(r5)
    lfs f5,0x38(r5)
    lfs f6,0x3c(r5)
    bl C_MTXOrtho
LAB_80247760:
    lwz r0,0x14(r1)	# stack
    mr r3,r31
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
