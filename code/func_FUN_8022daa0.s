# metadata: {"startAddress": "0x8022daa0", "size": 32, "inst": 8, "name": "FUN_8022daa0", "endAddress": "0x8022dabf"}

#include "def.h"

### Function: undefined FUN_8022daa0(void)
.global FUN_8022daa0
FUN_8022daa0:	# 0x8022daa0 - 0x8022dabf
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_8023152c
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
