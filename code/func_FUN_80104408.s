# metadata: {"startAddress": "0x80104408", "size": 68, "inst": 17, "name": "FUN_80104408", "endAddress": "0x8010444b"}

#include "def.h"

### Function: undefined FUN_80104408(void)
.global FUN_80104408
FUN_80104408:	# 0x80104408 - 0x8010444b
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r3,0x8(r1)	# stack
    stw r31,0x1c(r1)	# stack
    lwz r3,0x8(r1)	# stack
    stw r4,0xc(r1)	# stack
    bl GetPadLocation
    or. r31,r3,r3
    beq LAB_80104438
    lwz r0,0xc(r1)	# stack
    stw r0,0x14(r31)
LAB_80104438:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
