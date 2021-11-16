# metadata: {"startAddress": "0x80067594", "size": 48, "inst": 12, "name": "FUN_80067594", "endAddress": "0x800675c3"}

#include "def.h"

### Function: undefined FUN_80067594(void)
.global FUN_80067594
FUN_80067594:	# 0x80067594 - 0x800675c3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_80152de0
    li r4,0x2
    li r5,0x1
    bl FUN_80152a50
    li r3,0x0
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
