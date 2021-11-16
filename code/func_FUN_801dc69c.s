# metadata: {"startAddress": "0x801dc69c", "size": 124, "inst": 31, "name": "FUN_801dc69c", "endAddress": "0x801dc717"}

#include "def.h"

### Function: undefined FUN_801dc69c(void)
.global FUN_801dc69c
FUN_801dc69c:	# 0x801dc69c - 0x801dc717
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    lwz r0,0x30(r3)
    cmpwi r0,0x1
    beq LAB_801dc6d8
    bge LAB_801dc6cc
    cmpwi r0,0x0
    bge LAB_801dc6f0
    b LAB_801dc6e8
LAB_801dc6cc:
    cmpwi r0,0x4
    bge LAB_801dc6e8
    b LAB_801dc6f0
LAB_801dc6d8:
    lwz r3,0x2c(r31)
    lwz r4,0x34(r31)
    bl FUN_801de050
    b LAB_801dc6f0
LAB_801dc6e8:
    li r3,0x0
    b LAB_801dc704
LAB_801dc6f0:
    li r0,0x1
    li r3,0x1
    stw r0,0x18(r31)
    lfs f0,0x1c(r31)
    stfs f0,0x20(r31)
LAB_801dc704:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
