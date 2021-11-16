# metadata: {"startAddress": "0x80279104", "size": 52, "inst": 13, "name": "FUN_80279104", "endAddress": "0x80279137"}

#include "def.h"

### Function: undefined FUN_80279104(void)
.global FUN_80279104
FUN_80279104:	# 0x80279104 - 0x80279137
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stfs f1,0x8(r1)	# stack
    stfs f2,0xc(r1)	# stack
    lfs f1,0x8(r1)	# stack
    lfs f2,0xc(r1)	# stack
    bl FUN_800e6af8
    frsp f1,f1
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
