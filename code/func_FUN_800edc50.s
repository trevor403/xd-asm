# metadata: {"startAddress": "0x800edc50", "size": 36, "inst": 9, "name": "FUN_800edc50", "endAddress": "0x800edc73"}

#include "def.h"

### Function: undefined FUN_800edc50(void)
.global FUN_800edc50
FUN_800edc50:	# 0x800edc50 - 0x800edc73
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    li r3,0x0
    stw r0,0x14(r1)	# stack
    bl FUN_80253f8c
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
