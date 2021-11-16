# metadata: {"startAddress": "0x80018240", "size": 40, "inst": 10, "name": "FUN_80018240", "endAddress": "0x80018267"}

#include "def.h"

### Function: undefined FUN_80018240(void)
.global FUN_80018240
FUN_80018240:	# 0x80018240 - 0x80018267
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    li r3,0x10b
    li r4,0x0
    bl FUN_8010ee54
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
