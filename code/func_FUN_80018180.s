# metadata: {"startAddress": "0x80018180", "size": 36, "inst": 9, "name": "FUN_80018180", "endAddress": "0x800181a3"}

#include "def.h"

### Function: undefined FUN_80018180(void)
.global FUN_80018180
FUN_80018180:	# 0x80018180 - 0x800181a3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    li r3,0x9d
    bl FUN_8010ee28
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
