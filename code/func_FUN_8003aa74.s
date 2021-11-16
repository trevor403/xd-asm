# metadata: {"startAddress": "0x8003aa74", "size": 32, "inst": 8, "name": "FUN_8003aa74", "endAddress": "0x8003aa93"}

#include "def.h"

### Function: undefined FUN_8003aa74(void)
.global FUN_8003aa74
FUN_8003aa74:	# 0x8003aa74 - 0x8003aa93
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_8003af50
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
