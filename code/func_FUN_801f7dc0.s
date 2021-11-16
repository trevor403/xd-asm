# metadata: {"startAddress": "0x801f7dc0", "size": 76, "inst": 19, "name": "FUN_801f7dc0", "endAddress": "0x801f7e0b"}

#include "def.h"

### Function: undefined FUN_801f7dc0(void)
.global FUN_801f7dc0
FUN_801f7dc0:	# 0x801f7dc0 - 0x801f7e0b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    cmplwi r3,0x0
    stw r0,0x14(r1)	# stack
    bne LAB_801f7de8
    bl FUN_801f6274
    cmplwi r3,0x0
    bne LAB_801f7de8
    li r3,0x0
    b LAB_801f7dfc
LAB_801f7de8:
    cmplwi r3,0x0
    bne LAB_801f7df8
    li r3,0x0
    b LAB_801f7dfc
LAB_801f7df8:
    lhz r3,0x10(r3)
LAB_801f7dfc:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
