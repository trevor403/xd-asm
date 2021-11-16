# metadata: {"startAddress": "0x8014b084", "size": 44, "inst": 11, "name": "FUN_8014b084", "endAddress": "0x8014b0af"}

#include "def.h"

### Function: undefined FUN_8014b084(void)
.global FUN_8014b084
FUN_8014b084:	# 0x8014b084 - 0x8014b0af
    li r0,0xa
    li r5,0x0
    mtspr CTR,r0
LAB_8014b090:
    lhzx r6,r4,r5
    addi r0,r5,0x28
    addi r5,r5,0x2
    sthx r6,r3,r0
    bdnz LAB_8014b090
    li r0,0x0
    sth r0,0x3c(r3)
    blr
