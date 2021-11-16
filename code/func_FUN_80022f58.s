# metadata: {"startAddress": "0x80022f58", "size": 36, "inst": 9, "name": "FUN_80022f58", "endAddress": "0x80022f7b"}

#include "def.h"

### Function: undefined FUN_80022f58(void)
.global FUN_80022f58
FUN_80022f58:	# 0x80022f58 - 0x80022f7b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_8015eb34
    bl FUN_8015ea00
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
