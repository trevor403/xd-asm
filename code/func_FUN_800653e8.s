# metadata: {"startAddress": "0x800653e8", "size": 36, "inst": 9, "name": "FUN_800653e8", "endAddress": "0x8006540b"}

#include "def.h"

### Function: undefined FUN_800653e8(void)
.global FUN_800653e8
FUN_800653e8:	# 0x800653e8 - 0x8006540b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    li r9,0x0
    bl FUN_8006530c
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
