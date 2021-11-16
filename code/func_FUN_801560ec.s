# metadata: {"startAddress": "0x801560ec", "size": 40, "inst": 10, "name": "FUN_801560ec", "endAddress": "0x80156113"}

#include "def.h"

### Function: undefined FUN_801560ec(void)
.global FUN_801560ec
FUN_801560ec:	# 0x801560ec - 0x80156113
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    li r3,0x0
    li r4,0x3
    stw r0,0x14(r1)	# stack
    bl FUN_801cefb4
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
