# metadata: {"startAddress": "0x800e6e68", "size": 36, "inst": 9, "name": "FUN_800e6e68", "endAddress": "0x800e6e8b"}

#include "def.h"

### Function: undefined FUN_800e6e68(void)
.global FUN_800e6e68
FUN_800e6e68:	# 0x800e6e68 - 0x800e6e8b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl tan	# double tan(double __x)
    lwz r0,0x14(r1)	# stack
    frsp f1,f1
    mtspr LR,r0
    addi r1,r1,0x10
    blr
