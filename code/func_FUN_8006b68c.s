# metadata: {"startAddress": "0x8006b68c", "size": 32, "inst": 8, "name": "FUN_8006b68c", "endAddress": "0x8006b6ab"}

#include "def.h"

### Function: undefined FUN_8006b68c(void)
.global FUN_8006b68c
FUN_8006b68c:	# 0x8006b68c - 0x8006b6ab
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_802399d4
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
