# metadata: {"startAddress": "0x80185154", "size": 44, "inst": 11, "name": "FUN_80185154", "endAddress": "0x8018517f"}

#include "def.h"

### Function: undefined FUN_80185154(void)
.global FUN_80185154
FUN_80185154:	# 0x80185154 - 0x8018517f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    li r4,0x0
    li r5,0x7f
    stw r0,0x14(r1)	# stack
    li r6,0x0
    bl FUN_801860c0
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
