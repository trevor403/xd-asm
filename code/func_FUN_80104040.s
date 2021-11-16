# metadata: {"startAddress": "0x80104040", "size": 92, "inst": 23, "name": "FUN_80104040", "endAddress": "0x8010409b"}

#include "def.h"

### Function: undefined FUN_80104040(void)
.global FUN_80104040
FUN_80104040:	# 0x80104040 - 0x8010409b
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r3,0x8(r1)	# stack
    stw r31,0x1c(r1)	# stack
    lwz r3,0x8(r1)	# stack
    stw r4,0xc(r1)	# stack
    bl GetPadLocation
    or. r31,r3,r3
    bne LAB_80104070
    li r3,0x0
    b LAB_80104088
LAB_80104070:
    lwz r0,0xc(r1)	# stack
    cmpwi r0,0x1
    bne LAB_80104084
    lbz r3,0x6b(r31)
    b LAB_80104088
LAB_80104084:
    lbz r3,0x39(r31)
LAB_80104088:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
