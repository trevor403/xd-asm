# metadata: {"startAddress": "0x8022eb20", "size": 32, "inst": 8, "name": "FUN_8022eb20", "endAddress": "0x8022eb3f"}

#include "def.h"

### Function: undefined FUN_8022eb20(void)
.global FUN_8022eb20
FUN_8022eb20:	# 0x8022eb20 - 0x8022eb3f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_8023152c
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
