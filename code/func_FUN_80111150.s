# metadata: {"startAddress": "0x80111150", "size": 36, "inst": 9, "name": "FUN_80111150", "endAddress": "0x80111173"}

#include "def.h"

### Function: undefined FUN_80111150(void)
.global FUN_80111150
FUN_80111150:	# 0x80111150 - 0x80111173
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    li r6,0x0
    bl FUN_80111408
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
