# metadata: {"startAddress": "0x80104240", "size": 68, "inst": 17, "name": "FUN_80104240", "endAddress": "0x80104283"}

#include "def.h"

### Function: undefined FUN_80104240(void)
.global FUN_80104240
FUN_80104240:	# 0x80104240 - 0x80104283
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r3,0x8(r1)	# stack
    stw r31,0x1c(r1)	# stack
    lwz r3,0x8(r1)	# stack
    bl GetPadLocation
    or. r31,r3,r3
    bne LAB_8010426c
    li r3,0x0
    b LAB_80104270
LAB_8010426c:
    lhz r3,0x34(r31)
LAB_80104270:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
