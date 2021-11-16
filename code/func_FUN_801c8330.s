# metadata: {"startAddress": "0x801c8330", "size": 44, "inst": 11, "name": "FUN_801c8330", "endAddress": "0x801c835b"}

#include "def.h"

### Function: undefined FUN_801c8330(void)
.global FUN_801c8330
FUN_801c8330:	# 0x801c8330 - 0x801c835b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    mr r5,r4
    mr r4,r3
    li r3,0x4
    bl FUN_80121668
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
