# metadata: {"startAddress": "0x801f95cc", "size": 104, "inst": 26, "name": "FUN_801f95cc", "endAddress": "0x801f9633"}

#include "def.h"

### Function: undefined FUN_801f95cc(void)
.global FUN_801f95cc
FUN_801f95cc:	# 0x801f95cc - 0x801f9633
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    bl FUN_801fa074
    or. r31,r3,r3
    bne LAB_801f95f0
    li r3,0x0
    b LAB_801f9620
LAB_801f95f0:
    bl FUN_801488e4
    cmplwi r3,0x0
    bne LAB_801f9604
    li r3,0x0
    b LAB_801f9620
LAB_801f9604:
    bl FUN_80208918
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_801f961c
    li r3,0x0
    b LAB_801f9620
LAB_801f961c:
    mr r3,r31
LAB_801f9620:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
