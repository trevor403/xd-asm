# metadata: {"startAddress": "0x80049da4", "size": 32, "inst": 8, "name": "FUN_80049da4", "endAddress": "0x80049dc3"}

#include "def.h"

### Function: undefined FUN_80049da4(void)
.global FUN_80049da4
FUN_80049da4:	# 0x80049da4 - 0x80049dc3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_80117350
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
