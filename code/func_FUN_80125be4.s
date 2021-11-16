# metadata: {"startAddress": "0x80125be4", "size": 32, "inst": 8, "name": "FUN_80125be4", "endAddress": "0x80125c03"}

#include "def.h"

### Function: undefined FUN_80125be4(void)
.global FUN_80125be4
FUN_80125be4:	# 0x80125be4 - 0x80125c03
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_801263bc
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
