# metadata: {"startAddress": "0x800e6b38", "size": 32, "inst": 8, "name": "FUN_800e6b38", "endAddress": "0x800e6b57"}

#include "def.h"

### Function: undefined FUN_800e6b38(void)
.global FUN_800e6b38
FUN_800e6b38:	# 0x800e6b38 - 0x800e6b57
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl __ieee754_pow
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
