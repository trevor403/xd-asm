# metadata: {"startAddress": "0x802205ac", "size": 56, "inst": 14, "name": "FUN_802205ac", "endAddress": "0x802205e3"}

#include "def.h"

### Function: undefined FUN_802205ac(void)
.global FUN_802205ac
FUN_802205ac:	# 0x802205ac - 0x802205e3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_802236f8
    mr r4,r3
    li r3,0x103
    lwz r6,0x1(r4)
    li r4,0x102
    li r5,0x5
    bl FUN_802205e4
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
