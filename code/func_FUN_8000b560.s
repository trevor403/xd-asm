# metadata: {"startAddress": "0x8000b560", "size": 36, "inst": 9, "name": "FUN_8000b560", "endAddress": "0x8000b583"}

#include "def.h"

### Function: undefined FUN_8000b560(void)
.global FUN_8000b560
FUN_8000b560:	# 0x8000b560 - 0x8000b583
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_801e01e8
    li r3,0x0
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
