# metadata: {"startAddress": "0x8007b2b4", "size": 36, "inst": 9, "name": "FUN_8007b2b4", "endAddress": "0x8007b2d7"}

#include "def.h"

### Function: undefined FUN_8007b2b4(void)
.global FUN_8007b2b4
FUN_8007b2b4:	# 0x8007b2b4 - 0x8007b2d7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    li r5,0xff
    bl FUN_8007b2d8
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
