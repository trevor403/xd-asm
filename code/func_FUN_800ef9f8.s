# metadata: {"startAddress": "0x800ef9f8", "size": 32, "inst": 8, "name": "FUN_800ef9f8", "endAddress": "0x800efa17"}

#include "def.h"

### Function: undefined FUN_800ef9f8(void)
.global FUN_800ef9f8
FUN_800ef9f8:	# 0x800ef9f8 - 0x800efa17
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl C_MTXPerspective
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
