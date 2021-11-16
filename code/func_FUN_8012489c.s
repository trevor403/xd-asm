# metadata: {"startAddress": "0x8012489c", "size": 52, "inst": 13, "name": "FUN_8012489c", "endAddress": "0x801248cf"}

#include "def.h"

### Function: undefined FUN_8012489c(void)
.global FUN_8012489c
FUN_8012489c:	# 0x8012489c - 0x801248cf
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lfs f1,0x0(r3)
    lfs f0,0x4(r3)
    fmuls f1,f1,f1
    fmuls f0,f0,f0
    fadds f1,f1,f0
    bl FUN_801249b0
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
