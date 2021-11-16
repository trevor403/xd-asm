# metadata: {"startAddress": "0x800e6a78", "size": 32, "inst": 8, "name": "FUN_800e6a78", "endAddress": "0x800e6a97"}

#include "def.h"

### Function: undefined FUN_800e6a78(void)
.global FUN_800e6a78
FUN_800e6a78:	# 0x800e6a78 - 0x800e6a97
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl __ieee754_acos
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
