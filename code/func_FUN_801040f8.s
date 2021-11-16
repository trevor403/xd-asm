# metadata: {"startAddress": "0x801040f8", "size": 92, "inst": 23, "name": "FUN_801040f8", "endAddress": "0x80104153"}

#include "def.h"

### Function: undefined FUN_801040f8(void)
.global FUN_801040f8
FUN_801040f8:	# 0x801040f8 - 0x80104153
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r3,0x8(r1)	# stack
    stw r31,0x1c(r1)	# stack
    lwz r3,0x8(r1)	# stack
    stw r4,0xc(r1)	# stack
    bl GetPadLocation
    or. r31,r3,r3
    bne LAB_80104128
    li r3,0x0
    b LAB_80104140
LAB_80104128:
    lwz r0,0xc(r1)	# stack
    cmpwi r0,0x1
    bne LAB_8010413c
    lbz r3,0x69(r31)
    b LAB_80104140
LAB_8010413c:
    lbz r3,0x37(r31)
LAB_80104140:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
