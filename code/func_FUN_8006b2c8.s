# metadata: {"startAddress": "0x8006b2c8", "size": 36, "inst": 9, "name": "FUN_8006b2c8", "endAddress": "0x8006b2eb"}

#include "def.h"

### Function: undefined FUN_8006b2c8(void)
.global FUN_8006b2c8
FUN_8006b2c8:	# 0x8006b2c8 - 0x8006b2eb
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_802a4a08
    li r3,0x0
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
