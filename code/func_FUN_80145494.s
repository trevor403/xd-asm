# metadata: {"startAddress": "0x80145494", "size": 40, "inst": 10, "name": "FUN_80145494", "endAddress": "0x801454bb"}

#include "def.h"

### Function: undefined FUN_80145494(void)
.global FUN_80145494
FUN_80145494:	# 0x80145494 - 0x801454bb
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    cmplwi r3,0x0
    stw r0,0x14(r1)	# stack
    beq LAB_801454ac
    bl FUN_8014b570
LAB_801454ac:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
