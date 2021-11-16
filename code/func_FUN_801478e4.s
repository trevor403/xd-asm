# metadata: {"startAddress": "0x801478e4", "size": 32, "inst": 8, "name": "FUN_801478e4", "endAddress": "0x80147903"}

#include "def.h"

### Function: undefined FUN_801478e4(void)
.global FUN_801478e4
FUN_801478e4:	# 0x801478e4 - 0x80147903
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_80144b58
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
