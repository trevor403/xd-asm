# metadata: {"startAddress": "0x8004d0b4", "size": 32, "inst": 8, "name": "FUN_8004d0b4", "endAddress": "0x8004d0d3"}

#include "def.h"

### Function: undefined FUN_8004d0b4(void)
.global FUN_8004d0b4
FUN_8004d0b4:	# 0x8004d0b4 - 0x8004d0d3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_8004cfe0
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
