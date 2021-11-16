# metadata: {"startAddress": "0x80181de8", "size": 32, "inst": 8, "name": "FUN_80181de8", "endAddress": "0x80181e07"}

#include "def.h"

### Function: undefined FUN_80181de8(void)
.global FUN_80181de8
FUN_80181de8:	# 0x80181de8 - 0x80181e07
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl AIStartDMA
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
