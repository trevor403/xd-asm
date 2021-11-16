# metadata: {"startAddress": "0x8027c020", "size": 52, "inst": 13, "name": "FUN_8027c020", "endAddress": "0x8027c053"}

#include "def.h"

### Function: undefined FUN_8027c020(void)
.global FUN_8027c020
FUN_8027c020:	# 0x8027c020 - 0x8027c053
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stfs f1,0x8(r1)	# stack
    lfs f1,-0x4918(r2)	# = 6.2831855, op 1: FLOAT_804ef4a8
    lfs f0,0x8(r1)	# stack
    fadds f1,f1,f0
    lfs f2,-0x4918(r2)	# = 6.2831855, op 1: FLOAT_804ef4a8
    bl FUN_80279104
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
