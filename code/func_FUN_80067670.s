# metadata: {"startAddress": "0x80067670", "size": 44, "inst": 11, "name": "FUN_80067670", "endAddress": "0x8006769b"}

#include "def.h"

### Function: undefined FUN_80067670(void)
.global FUN_80067670
FUN_80067670:	# 0x80067670 - 0x8006769b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    li r3,0x3
    li r4,0x0
    bl FUN_8014d9b8
    li r3,0x0
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
