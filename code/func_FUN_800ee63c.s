# metadata: {"startAddress": "0x800ee63c", "size": 36, "inst": 9, "name": "FUN_800ee63c", "endAddress": "0x800ee65f"}

#include "def.h"

### Function: undefined FUN_800ee63c(void)
.global FUN_800ee63c
FUN_800ee63c:	# 0x800ee63c - 0x800ee65f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lwz r3,0xc(r3)
    bl FUN_80253df0
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
