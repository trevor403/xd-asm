# metadata: {"startAddress": "0x80208150", "size": 40, "inst": 10, "name": "FUN_80208150", "endAddress": "0x80208177"}

#include "def.h"

### Function: undefined FUN_80208150(void)
.global FUN_80208150
FUN_80208150:	# 0x80208150 - 0x80208177
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_80207650
    subic r0,r3,0x1
    subfe r3,r0,r3
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
