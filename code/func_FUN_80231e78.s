# metadata: {"startAddress": "0x80231e78", "size": 36, "inst": 9, "name": "FUN_80231e78", "endAddress": "0x80231e9b"}

#include "def.h"

### Function: undefined FUN_80231e78(void)
.global FUN_80231e78
FUN_80231e78:	# 0x80231e78 - 0x80231e9b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_80231b00
    lwz r0,0x14(r1)	# stack
    lwz r3,0x4(r3)
    mtspr LR,r0
    addi r1,r1,0x10
    blr
