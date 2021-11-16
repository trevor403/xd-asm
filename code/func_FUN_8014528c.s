# metadata: {"startAddress": "0x8014528c", "size": 40, "inst": 10, "name": "FUN_8014528c", "endAddress": "0x801452b3"}

#include "def.h"

### Function: undefined FUN_8014528c(void)
.global FUN_8014528c
FUN_8014528c:	# 0x8014528c - 0x801452b3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    cmplwi r3,0x0
    stw r0,0x14(r1)	# stack
    beq LAB_801452a4
    bl FUN_8014b3d0
LAB_801452a4:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
