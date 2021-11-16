# metadata: {"startAddress": "0x8003cf6c", "size": 56, "inst": 14, "name": "FUN_8003cf6c", "endAddress": "0x8003cfa3"}

#include "def.h"

### Function: undefined FUN_8003cf6c(void)
.global FUN_8003cf6c
FUN_8003cf6c:	# 0x8003cf6c - 0x8003cfa3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    lwz r3,0x338(r31)
    bl FUN_8003ac7c
    lwz r3,0x338(r31)
    bl FUN_8003aafc
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
