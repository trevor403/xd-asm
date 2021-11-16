# metadata: {"startAddress": "0x800a7574", "size": 40, "inst": 10, "name": "FUN_800a7574", "endAddress": "0x800a759b"}

#include "def.h"

### Function: undefined FUN_800a7574(void)
.global FUN_800a7574
FUN_800a7574:	# 0x800a7574 - 0x800a759b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    li r4,0x0
    li r5,0x1
    bl FUN_8010edbc
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
