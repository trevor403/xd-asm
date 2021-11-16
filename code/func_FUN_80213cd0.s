# metadata: {"startAddress": "0x80213cd0", "size": 40, "inst": 10, "name": "FUN_80213cd0", "endAddress": "0x80213cf7"}

#include "def.h"

### Function: undefined FUN_80213cd0(void)
.global FUN_80213cd0
FUN_80213cd0:	# 0x80213cd0 - 0x80213cf7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    li r3,0x0
    li r4,0x0
    stw r0,0x14(r1)	# stack
    bl FUN_80214fd4
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
