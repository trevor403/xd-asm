# metadata: {"startAddress": "0x80141b78", "size": 32, "inst": 8, "name": "FUN_80141b78", "endAddress": "0x80141b97"}

#include "def.h"

### Function: undefined FUN_80141b78(void)
.global FUN_80141b78
FUN_80141b78:	# 0x80141b78 - 0x80141b97
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_8014b8f8
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
