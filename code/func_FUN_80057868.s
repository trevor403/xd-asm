# metadata: {"startAddress": "0x80057868", "size": 40, "inst": 10, "name": "FUN_80057868", "endAddress": "0x8005788f"}

#include "def.h"

### Function: undefined FUN_80057868(void)
.global FUN_80057868
FUN_80057868:	# 0x80057868 - 0x8005788f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    mr r5,r4
    lwz r4,0x3e0(r3)
    bl FUN_80057804
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
