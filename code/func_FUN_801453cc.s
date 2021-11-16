# metadata: {"startAddress": "0x801453cc", "size": 40, "inst": 10, "name": "FUN_801453cc", "endAddress": "0x801453f3"}

#include "def.h"

### Function: undefined FUN_801453cc(void)
.global FUN_801453cc
FUN_801453cc:	# 0x801453cc - 0x801453f3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    cmplwi r3,0x0
    stw r0,0x14(r1)	# stack
    beq LAB_801453e4
    bl FUN_8014b4f8
LAB_801453e4:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
