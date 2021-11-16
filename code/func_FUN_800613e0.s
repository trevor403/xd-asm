# metadata: {"startAddress": "0x800613e0", "size": 44, "inst": 11, "name": "FUN_800613e0", "endAddress": "0x8006140b"}

#include "def.h"

### Function: undefined FUN_800613e0(void)
.global FUN_800613e0
FUN_800613e0:	# 0x800613e0 - 0x8006140b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    li r3,0x0
    li r4,0xc
    li r5,0x0
    bl FUN_8014d6e0
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
