# metadata: {"startAddress": "0x801452b4", "size": 40, "inst": 10, "name": "FUN_801452b4", "endAddress": "0x801452db"}

#include "def.h"

### Function: undefined FUN_801452b4(void)
.global FUN_801452b4
FUN_801452b4:	# 0x801452b4 - 0x801452db
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    cmplwi r3,0x0
    stw r0,0x14(r1)	# stack
    beq LAB_801452cc
    bl FUN_8014b3f8
LAB_801452cc:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
