# metadata: {"startAddress": "0x8003333c", "size": 36, "inst": 9, "name": "FUN_8003333c", "endAddress": "0x8003335f"}

#include "def.h"

### Function: undefined FUN_8003333c(void)
.global FUN_8003333c
FUN_8003333c:	# 0x8003333c - 0x8003335f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    li r5,0x0
    bl FUN_80033290
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
