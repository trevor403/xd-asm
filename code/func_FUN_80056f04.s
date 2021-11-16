# metadata: {"startAddress": "0x80056f04", "size": 36, "inst": 9, "name": "FUN_80056f04", "endAddress": "0x80056f27"}

#include "def.h"

### Function: undefined FUN_80056f04(void)
.global FUN_80056f04
FUN_80056f04:	# 0x80056f04 - 0x80056f27
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    li r3,0xd
    bl FUN_80116a90
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
