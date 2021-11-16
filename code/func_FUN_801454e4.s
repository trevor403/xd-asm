# metadata: {"startAddress": "0x801454e4", "size": 40, "inst": 10, "name": "FUN_801454e4", "endAddress": "0x8014550b"}

#include "def.h"

### Function: undefined FUN_801454e4(void)
.global FUN_801454e4
FUN_801454e4:	# 0x801454e4 - 0x8014550b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    cmplwi r3,0x0
    stw r0,0x14(r1)	# stack
    beq LAB_801454fc
    bl FUN_8014b580
LAB_801454fc:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
