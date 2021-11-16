# metadata: {"startAddress": "0x80030da0", "size": 40, "inst": 10, "name": "FUN_80030da0", "endAddress": "0x80030dc7"}

#include "def.h"

### Function: undefined FUN_80030da0(void)
.global FUN_80030da0
FUN_80030da0:	# 0x80030da0 - 0x80030dc7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lwz r3,0x68(r3)
    bl FUN_80030ce8
    li r3,0x0
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
