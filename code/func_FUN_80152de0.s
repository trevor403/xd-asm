# metadata: {"startAddress": "0x80152de0", "size": 40, "inst": 10, "name": "FUN_80152de0", "endAddress": "0x80152e07"}

#include "def.h"

### Function: undefined FUN_80152de0(void)
.global FUN_80152de0
FUN_80152de0:	# 0x80152de0 - 0x80152e07
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    li r3,0x0
    li r4,0x2
    stw r0,0x14(r1)	# stack
    bl FUN_801cefb4
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
