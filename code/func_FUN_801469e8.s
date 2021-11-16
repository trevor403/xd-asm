# metadata: {"startAddress": "0x801469e8", "size": 48, "inst": 12, "name": "FUN_801469e8", "endAddress": "0x80146a17"}

#include "def.h"

### Function: undefined FUN_801469e8(void)
.global FUN_801469e8
FUN_801469e8:	# 0x801469e8 - 0x80146a17
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    cmplwi r3,0x0
    stw r0,0x14(r1)	# stack
    bne LAB_80146a04
    li r3,0x0
    b LAB_80146a08
LAB_80146a04:
    bl FUN_8014b71c
LAB_80146a08:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
