# metadata: {"startAddress": "0x8007236c", "size": 36, "inst": 9, "name": "FUN_8007236c", "endAddress": "0x8007238f"}

#include "def.h"

### Function: undefined FUN_8007236c(void)
.global FUN_8007236c
FUN_8007236c:	# 0x8007236c - 0x8007238f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    li r5,0x0
    bl FUN_80071ea0
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
