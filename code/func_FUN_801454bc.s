# metadata: {"startAddress": "0x801454bc", "size": 40, "inst": 10, "name": "FUN_801454bc", "endAddress": "0x801454e3"}

#include "def.h"

### Function: undefined FUN_801454bc(void)
.global FUN_801454bc
FUN_801454bc:	# 0x801454bc - 0x801454e3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    cmplwi r3,0x0
    stw r0,0x14(r1)	# stack
    beq LAB_801454d4
    bl FUN_8014b578
LAB_801454d4:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
