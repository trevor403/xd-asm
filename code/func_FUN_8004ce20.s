# metadata: {"startAddress": "0x8004ce20", "size": 40, "inst": 10, "name": "FUN_8004ce20", "endAddress": "0x8004ce47"}

#include "def.h"

### Function: undefined FUN_8004ce20(void)
.global FUN_8004ce20
FUN_8004ce20:	# 0x8004ce20 - 0x8004ce47
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_80047e74
    lha r0,0x14(r3)
    mulli r3,r0,0x3c
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
