# metadata: {"startAddress": "0x80104490", "size": 68, "inst": 17, "name": "FUN_80104490", "endAddress": "0x801044d3"}

#include "def.h"

### Function: undefined FUN_80104490(void)
.global FUN_80104490
FUN_80104490:	# 0x80104490 - 0x801044d3
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r3,0x8(r1)	# stack
    stw r31,0x1c(r1)	# stack
    lwz r3,0x8(r1)	# stack
    stw r4,0xc(r1)	# stack
    bl GetPadLocation
    or. r31,r3,r3
    beq LAB_801044c0
    lwz r0,0xc(r1)	# stack
    stw r0,0x8(r31)
LAB_801044c0:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
