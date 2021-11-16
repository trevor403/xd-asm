# metadata: {"startAddress": "0x800180f4", "size": 36, "inst": 9, "name": "FUN_800180f4", "endAddress": "0x80018117"}

#include "def.h"

### Function: undefined FUN_800180f4(void)
.global FUN_800180f4
FUN_800180f4:	# 0x800180f4 - 0x80018117
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    li r3,0x9c
    bl FUN_8010ee28
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
