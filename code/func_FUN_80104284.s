# metadata: {"startAddress": "0x80104284", "size": 68, "inst": 17, "name": "FUN_80104284", "endAddress": "0x801042c7"}

#include "def.h"

### Function: undefined FUN_80104284(void)
.global FUN_80104284
FUN_80104284:	# 0x80104284 - 0x801042c7
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r3,0x8(r1)	# stack
    stw r31,0x1c(r1)	# stack
    lwz r3,0x8(r1)	# stack
    bl GetPadLocation
    or. r31,r3,r3
    bne LAB_801042b0
    li r3,0x2
    b LAB_801042b4
LAB_801042b0:
    lwz r3,0x4(r31)
LAB_801042b4:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
