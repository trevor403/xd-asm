# metadata: {"startAddress": "0x800675f4", "size": 48, "inst": 12, "name": "FUN_800675f4", "endAddress": "0x80067623"}

#include "def.h"

### Function: undefined FUN_800675f4(void)
.global FUN_800675f4
FUN_800675f4:	# 0x800675f4 - 0x80067623
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_80152de0
    li r4,0x0
    li r5,0x1
    bl FUN_80152a50
    li r3,0x0
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
