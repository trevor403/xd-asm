# metadata: {"startAddress": "0x801f6468", "size": 64, "inst": 16, "name": "FUN_801f6468", "endAddress": "0x801f64a7"}

#include "def.h"

### Function: undefined FUN_801f6468(void)
.global FUN_801f6468
FUN_801f6468:	# 0x801f6468 - 0x801f64a7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    cmplwi r3,0x0
    stw r0,0x14(r1)	# stack
    bne LAB_801f6490
    bl FUN_801f6274
    cmplwi r3,0x0
    bne LAB_801f6490
    li r3,0x0
    b LAB_801f6498
LAB_801f6490:
    addis r3,r3,0x1
    lbz r3,-0x219a(r3)
LAB_801f6498:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
