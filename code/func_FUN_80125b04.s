# metadata: {"startAddress": "0x80125b04", "size": 32, "inst": 8, "name": "FUN_80125b04", "endAddress": "0x80125b23"}

#include "def.h"

### Function: undefined FUN_80125b04(void)
.global FUN_80125b04
FUN_80125b04:	# 0x80125b04 - 0x80125b23
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_801262b4
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
