# metadata: {"startAddress": "0x8007f558", "size": 40, "inst": 10, "name": "FUN_8007f558", "endAddress": "0x8007f57f"}

#include "def.h"

### Function: undefined FUN_8007f558(void)
.global FUN_8007f558
FUN_8007f558:	# 0x8007f558 - 0x8007f57f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    li r4,0x0
    li r5,0x0
    bl FUN_801850c4
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
