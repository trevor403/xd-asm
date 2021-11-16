# metadata: {"startAddress": "0x8022e680", "size": 32, "inst": 8, "name": "FUN_8022e680", "endAddress": "0x8022e69f"}

#include "def.h"

### Function: undefined FUN_8022e680(void)
.global FUN_8022e680
FUN_8022e680:	# 0x8022e680 - 0x8022e69f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_8022e718
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
