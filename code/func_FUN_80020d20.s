# metadata: {"startAddress": "0x80020d20", "size": 76, "inst": 19, "name": "FUN_80020d20", "endAddress": "0x80020d6b"}

#include "def.h"

### Function: undefined FUN_80020d20(void)
.global FUN_80020d20
FUN_80020d20:	# 0x80020d20 - 0x80020d6b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    lwz r3,0xc(r31)
    addi r0,r3,0x1
    stw r0,0xc(r31)
    bl FUN_8000e910
    stfs f1,0x14(r31)
    lfs f1,0x10(r31)
    lfs f0,0x14(r31)
    fadds f0,f1,f0
    stfs f0,0x10(r31)
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
