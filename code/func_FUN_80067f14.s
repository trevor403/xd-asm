# metadata: {"startAddress": "0x80067f14", "size": 40, "inst": 10, "name": "FUN_80067f14", "endAddress": "0x80067f3b"}

#include "def.h"

### Function: undefined FUN_80067f14(void)
.global FUN_80067f14
FUN_80067f14:	# 0x80067f14 - 0x80067f3b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    li r3,0x1
    bl FUN_802aebd4
    li r3,0x0
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
