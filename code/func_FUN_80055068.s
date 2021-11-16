# metadata: {"startAddress": "0x80055068", "size": 44, "inst": 11, "name": "FUN_80055068", "endAddress": "0x80055093"}

#include "def.h"

### Function: undefined FUN_80055068(void)
.global FUN_80055068
FUN_80055068:	# 0x80055068 - 0x80055093
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lha r3,0x2(r4)
    lha r0,0x0(r4)
    add r3,r3,r0
    bl FUN_800555d8
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
