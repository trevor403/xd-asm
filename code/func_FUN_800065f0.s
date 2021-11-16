# metadata: {"startAddress": "0x800065f0", "size": 32, "inst": 8, "name": "FUN_800065f0", "endAddress": "0x8000660f"}

#include "def.h"

### Function: undefined FUN_800065f0(void)
.global FUN_800065f0
FUN_800065f0:	# 0x800065f0 - 0x8000660f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_8000ce24
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
