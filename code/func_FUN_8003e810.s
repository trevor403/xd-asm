# metadata: {"startAddress": "0x8003e810", "size": 40, "inst": 10, "name": "FUN_8003e810", "endAddress": "0x8003e837"}

#include "def.h"

### Function: undefined FUN_8003e810(void)
.global FUN_8003e810
FUN_8003e810:	# 0x8003e810 - 0x8003e837
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    li r5,0x1
    li r6,0x0
    bl FUN_8003e864
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
