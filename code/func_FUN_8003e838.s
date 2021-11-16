# metadata: {"startAddress": "0x8003e838", "size": 44, "inst": 11, "name": "FUN_8003e838", "endAddress": "0x8003e863"}

#include "def.h"

### Function: undefined FUN_8003e838(void)
.global FUN_8003e838
FUN_8003e838:	# 0x8003e838 - 0x8003e863
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    mr r5,r4
    li r4,0x0
    li r6,0x1
    bl FUN_8003e864
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
