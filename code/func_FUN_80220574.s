# metadata: {"startAddress": "0x80220574", "size": 56, "inst": 14, "name": "FUN_80220574", "endAddress": "0x802205ab"}

#include "def.h"

### Function: undefined FUN_80220574(void)
.global FUN_80220574
FUN_80220574:	# 0x80220574 - 0x802205ab
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_802236f8
    mr r4,r3
    li r3,0x105
    lwz r6,0x1(r4)
    li r4,0x104
    li r5,0x5
    bl FUN_802205e4
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
