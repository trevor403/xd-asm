# metadata: {"startAddress": "0x800e6b18", "size": 32, "inst": 8, "name": "FUN_800e6b18", "endAddress": "0x800e6b37"}

#include "def.h"

### Function: undefined FUN_800e6b18(void)
.global FUN_800e6b18
FUN_800e6b18:	# 0x800e6b18 - 0x800e6b37
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_800e3ff4
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
