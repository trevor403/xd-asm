# metadata: {"startAddress": "0x8022fee8", "size": 32, "inst": 8, "name": "FUN_8022fee8", "endAddress": "0x8022ff07"}

#include "def.h"

### Function: undefined FUN_8022fee8(void)
.global FUN_8022fee8
FUN_8022fee8:	# 0x8022fee8 - 0x8022ff07
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_80230c98
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
