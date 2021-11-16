# metadata: {"startAddress": "0x80088560", "size": 40, "inst": 10, "name": "FUN_80088560", "endAddress": "0x80088587"}

#include "def.h"

### Function: undefined FUN_80088560(void)
.global FUN_80088560
FUN_80088560:	# 0x80088560 - 0x80088587
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_80183168
    li r4,0x32
    bl FUN_801834dc
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
