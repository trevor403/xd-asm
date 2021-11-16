# metadata: {"startAddress": "0x80176bf8", "size": 32, "inst": 8, "name": "FUN_80176bf8", "endAddress": "0x80176c17"}

#include "def.h"

### Function: undefined FUN_80176bf8(void)
.global FUN_80176bf8
FUN_80176bf8:	# 0x80176bf8 - 0x80176c17
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_80180d10
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
