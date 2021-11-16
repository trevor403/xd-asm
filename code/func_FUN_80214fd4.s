# metadata: {"startAddress": "0x80214fd4", "size": 44, "inst": 11, "name": "FUN_80214fd4", "endAddress": "0x80214fff"}

#include "def.h"

### Function: undefined FUN_80214fd4(void)
.global FUN_80214fd4
FUN_80214fd4:	# 0x80214fd4 - 0x80214fff
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    addi r5,r1,0x8
    bl FUN_80213ed0
    lbz r3,0x8(r1)	# stack
    bl FUN_802236dc
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
