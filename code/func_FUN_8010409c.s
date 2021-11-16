# metadata: {"startAddress": "0x8010409c", "size": 92, "inst": 23, "name": "FUN_8010409c", "endAddress": "0x801040f7"}

#include "def.h"

### Function: undefined FUN_8010409c(void)
.global FUN_8010409c
FUN_8010409c:	# 0x8010409c - 0x801040f7
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r3,0x8(r1)	# stack
    stw r31,0x1c(r1)	# stack
    lwz r3,0x8(r1)	# stack
    stw r4,0xc(r1)	# stack
    bl GetPadLocation
    or. r31,r3,r3
    bne LAB_801040cc
    li r3,0x0
    b LAB_801040e4
LAB_801040cc:
    lwz r0,0xc(r1)	# stack
    cmpwi r0,0x1
    bne LAB_801040e0
    lbz r3,0x6a(r31)
    b LAB_801040e4
LAB_801040e0:
    lbz r3,0x38(r31)
LAB_801040e4:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
