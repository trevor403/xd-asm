# metadata: {"startAddress": "0x80064644", "size": 32, "inst": 8, "name": "FUN_80064644", "endAddress": "0x80064663"}

#include "def.h"

### Function: undefined FUN_80064644(void)
.global FUN_80064644
FUN_80064644:	# 0x80064644 - 0x80064663
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_80064664
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
