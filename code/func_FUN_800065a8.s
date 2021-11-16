# metadata: {"startAddress": "0x800065a8", "size": 32, "inst": 8, "name": "FUN_800065a8", "endAddress": "0x800065c7"}

#include "def.h"

### Function: undefined FUN_800065a8(void)
.global FUN_800065a8
FUN_800065a8:	# 0x800065a8 - 0x800065c7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_8000c934
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
