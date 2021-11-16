# metadata: {"startAddress": "0x80299be8", "size": 32, "inst": 8, "name": "FUN_80299be8", "endAddress": "0x80299c07"}

#include "def.h"

### Function: undefined FUN_80299be8(void)
.global FUN_80299be8
FUN_80299be8:	# 0x80299be8 - 0x80299c07
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_80299c28
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
