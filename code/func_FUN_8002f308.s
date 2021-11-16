# metadata: {"startAddress": "0x8002f308", "size": 40, "inst": 10, "name": "FUN_8002f308", "endAddress": "0x8002f32f"}

#include "def.h"

### Function: undefined FUN_8002f308(void)
.global FUN_8002f308
FUN_8002f308:	# 0x8002f308 - 0x8002f32f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    li r3,0x119
    li r4,0x0
    bl FUN_8010ee54
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
