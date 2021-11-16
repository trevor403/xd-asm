# metadata: {"startAddress": "0x800e6ad8", "size": 32, "inst": 8, "name": "FUN_800e6ad8", "endAddress": "0x800e6af7"}

#include "def.h"

### Function: undefined FUN_800e6ad8(void)
.global FUN_800e6ad8
FUN_800e6ad8:	# 0x800e6ad8 - 0x800e6af7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_800e3a94
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
