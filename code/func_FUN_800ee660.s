# metadata: {"startAddress": "0x800ee660", "size": 36, "inst": 9, "name": "FUN_800ee660", "endAddress": "0x800ee683"}

#include "def.h"

### Function: undefined FUN_800ee660(void)
.global FUN_800ee660
FUN_800ee660:	# 0x800ee660 - 0x800ee683
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lwz r3,0xc(r3)
    bl FUN_80253eb8
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
