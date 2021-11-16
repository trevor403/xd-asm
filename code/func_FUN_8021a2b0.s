# metadata: {"startAddress": "0x8021a2b0", "size": 52, "inst": 13, "name": "FUN_8021a2b0", "endAddress": "0x8021a2e3"}

#include "def.h"

### Function: undefined FUN_8021a2b0(void)
.global FUN_8021a2b0
FUN_8021a2b0:	# 0x8021a2b0 - 0x8021a2e3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_802236f8
    li r3,0x1
    li r4,0x0
    bl FUN_80215f28
    li r3,0x1
    bl FUN_802236dc
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
