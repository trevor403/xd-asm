# metadata: {"startAddress": "0x80129c68", "size": 52, "inst": 13, "name": "FUN_80129c68", "endAddress": "0x80129c9b"}

#include "def.h"

### Function: undefined FUN_80129c68(void)
.global FUN_80129c68
FUN_80129c68:	# 0x80129c68 - 0x80129c9b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r4,0x0(r3)
    lwz r3,0x1c(r3)
    cmplwi r3,0x0
    beq LAB_80129c8c
    addi r4,r4,0x2000
    bl FUN_801034d8
LAB_80129c8c:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
