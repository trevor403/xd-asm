# metadata: {"startAddress": "0x801f15cc", "size": 56, "inst": 14, "name": "FUN_801f15cc", "endAddress": "0x801f1603"}

#include "def.h"

### Function: undefined FUN_801f15cc(void)
.global FUN_801f15cc
FUN_801f15cc:	# 0x801f15cc - 0x801f1603
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r5
    bl FUN_801f1834
    cmplwi r3,0x0
    beq LAB_801f15f0
    stw r31,0x4(r3)
LAB_801f15f0:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
