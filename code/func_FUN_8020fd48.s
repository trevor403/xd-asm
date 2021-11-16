# metadata: {"startAddress": "0x8020fd48", "size": 36, "inst": 9, "name": "FUN_8020fd48", "endAddress": "0x8020fd6b"}

#include "def.h"

### Function: undefined FUN_8020fd48(void)
.global FUN_8020fd48
FUN_8020fd48:	# 0x8020fd48 - 0x8020fd6b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_80205114
    lwz r0,0x14(r1)	# stack
    li r3,0x1
    mtspr LR,r0
    addi r1,r1,0x10
    blr
