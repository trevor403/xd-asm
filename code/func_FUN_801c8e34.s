# metadata: {"startAddress": "0x801c8e34", "size": 56, "inst": 14, "name": "FUN_801c8e34", "endAddress": "0x801c8e6b"}

#include "def.h"

### Function: undefined FUN_801c8e34(void)
.global FUN_801c8e34
FUN_801c8e34:	# 0x801c8e34 - 0x801c8e6b
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stfs f1,0x8(r1)	# stack
    stfs f2,0xc(r1)	# stack
    stfs f3,0x10(r1)	# stack
    bl FUN_80122824
    addi r4,r1,0x8
    bl FUN_801224fc
    li r3,0x1
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
