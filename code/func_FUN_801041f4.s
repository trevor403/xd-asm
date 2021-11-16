# metadata: {"startAddress": "0x801041f4", "size": 76, "inst": 19, "name": "FUN_801041f4", "endAddress": "0x8010423f"}

#include "def.h"

### Function: undefined FUN_801041f4(void)
.global FUN_801041f4
FUN_801041f4:	# 0x801041f4 - 0x8010423f
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r3,0x8(r1)	# stack
    stw r31,0x1c(r1)	# stack
    lwz r3,0x8(r1)	# stack
    bl GetPadLocation
    or. r31,r3,r3
    bne LAB_80104220
    li r3,0x0
    b LAB_8010422c
LAB_80104220:
    lhz r3,0x34(r31)
    lwz r0,0x40(r31)
    xor r3,r3,r0
LAB_8010422c:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
