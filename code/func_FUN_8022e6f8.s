# metadata: {"startAddress": "0x8022e6f8", "size": 32, "inst": 8, "name": "FUN_8022e6f8", "endAddress": "0x8022e717"}

#include "def.h"

### Function: undefined FUN_8022e6f8(void)
.global FUN_8022e6f8
FUN_8022e6f8:	# 0x8022e6f8 - 0x8022e717
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_8022eb00
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
