# metadata: {"startAddress": "0x801453a4", "size": 40, "inst": 10, "name": "FUN_801453a4", "endAddress": "0x801453cb"}

#include "def.h"

### Function: undefined FUN_801453a4(void)
.global FUN_801453a4
FUN_801453a4:	# 0x801453a4 - 0x801453cb
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    cmplwi r3,0x0
    stw r0,0x14(r1)	# stack
    beq LAB_801453bc
    bl FUN_8014b4dc
LAB_801453bc:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
