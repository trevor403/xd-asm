# metadata: {"startAddress": "0x8007f580", "size": 40, "inst": 10, "name": "FUN_8007f580", "endAddress": "0x8007f5a7"}

#include "def.h"

### Function: undefined FUN_8007f580(void)
.global FUN_8007f580
FUN_8007f580:	# 0x8007f580 - 0x8007f5a7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    li r4,0x0
    li r5,0x0
    bl FUN_801851a0
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
