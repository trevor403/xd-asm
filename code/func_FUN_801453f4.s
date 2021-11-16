# metadata: {"startAddress": "0x801453f4", "size": 40, "inst": 10, "name": "FUN_801453f4", "endAddress": "0x8014541b"}

#include "def.h"

### Function: undefined FUN_801453f4(void)
.global FUN_801453f4
FUN_801453f4:	# 0x801453f4 - 0x8014541b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    cmplwi r3,0x0
    stw r0,0x14(r1)	# stack
    beq LAB_8014540c
    bl FUN_8014b514
LAB_8014540c:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
