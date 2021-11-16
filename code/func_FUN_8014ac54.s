# metadata: {"startAddress": "0x8014ac54", "size": 32, "inst": 8, "name": "FUN_8014ac54", "endAddress": "0x8014ac73"}

#include "def.h"

### Function: undefined FUN_8014ac54(void)
.global FUN_8014ac54
FUN_8014ac54:	# 0x8014ac54 - 0x8014ac73
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_8014130c
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
