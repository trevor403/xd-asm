# metadata: {"startAddress": "0x80044208", "size": 36, "inst": 9, "name": "FUN_80044208", "endAddress": "0x8004422b"}

#include "def.h"

### Function: undefined FUN_80044208(void)
.global FUN_80044208
FUN_80044208:	# 0x80044208 - 0x8004422b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_8004422c
    bl FUN_801cfe44
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
