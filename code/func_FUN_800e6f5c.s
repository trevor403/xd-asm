# metadata: {"startAddress": "0x800e6f5c", "size": 32, "inst": 8, "name": "FUN_800e6f5c", "endAddress": "0x800e6f7b"}

#include "def.h"

### Function: undefined FUN_800e6f5c(void)
.global FUN_800e6f5c
FUN_800e6f5c:	# 0x800e6f5c - 0x800e6f7b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl __ieee754_sqrt
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
