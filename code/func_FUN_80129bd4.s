# metadata: {"startAddress": "0x80129bd4", "size": 44, "inst": 11, "name": "FUN_80129bd4", "endAddress": "0x80129bff"}

#include "def.h"

### Function: undefined FUN_80129bd4(void)
.global FUN_80129bd4
FUN_80129bd4:	# 0x80129bd4 - 0x80129bff
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lwz r3,0x1c(r3)
    cmplwi r3,0x0
    beq LAB_80129bf0
    bl FUN_801035e4
LAB_80129bf0:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
