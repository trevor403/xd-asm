# metadata: {"startAddress": "0x8003a288", "size": 36, "inst": 9, "name": "FUN_8003a288", "endAddress": "0x8003a2ab"}

#include "def.h"

### Function: undefined FUN_8003a288(void)
.global FUN_8003a288
FUN_8003a288:	# 0x8003a288 - 0x8003a2ab
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_8003847c
    li r3,0x0
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
