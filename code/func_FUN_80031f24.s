# metadata: {"startAddress": "0x80031f24", "size": 52, "inst": 13, "name": "FUN_80031f24", "endAddress": "0x80031f57"}

#include "def.h"

### Function: undefined FUN_80031f24(void)
.global FUN_80031f24
FUN_80031f24:	# 0x80031f24 - 0x80031f57
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lwz r5,0x68(r3)
    mr r3,r4
    lwz r4,0x0(r5)
    lwz r4,0x8(r4)
    bl FUN_80031ee0
    li r3,0x0
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
