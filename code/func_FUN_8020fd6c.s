# metadata: {"startAddress": "0x8020fd6c", "size": 56, "inst": 14, "name": "FUN_8020fd6c", "endAddress": "0x8020fda3"}

#include "def.h"

### Function: undefined FUN_8020fd6c(void)
.global FUN_8020fd6c
FUN_8020fd6c:	# 0x8020fd6c - 0x8020fda3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_802236f8
    li r3,0x0
    li r4,0x1
    li r5,0x1
    li r6,0x0
    li r7,0x1
    bl FUN_80216594
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
