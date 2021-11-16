# metadata: {"startAddress": "0x801247f8", "size": 36, "inst": 9, "name": "FUN_801247f8", "endAddress": "0x8012481b"}

#include "def.h"

### Function: undefined FUN_801247f8(void)
.global FUN_801247f8
FUN_801247f8:	# 0x801247f8 - 0x8012481b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl sin	# double sin(double __x)
    frsp f1,f1
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
