# metadata: {"startAddress": "0x801f47c4", "size": 44, "inst": 11, "name": "FUN_801f47c4", "endAddress": "0x801f47ef"}

#include "def.h"

### Function: undefined FUN_801f47c4(void)
.global FUN_801f47c4
FUN_801f47c4:	# 0x801f47c4 - 0x801f47ef
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_801f791c
    cmplwi r3,0x0
    beq LAB_801f47e0
    bl FUN_801f5a84
LAB_801f47e0:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
