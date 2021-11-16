# metadata: {"startAddress": "0x800065d0", "size": 32, "inst": 8, "name": "FUN_800065d0", "endAddress": "0x800065ef"}

#include "def.h"

### Function: undefined FUN_800065d0(void)
.global FUN_800065d0
FUN_800065d0:	# 0x800065d0 - 0x800065ef
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_8000cabc
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
