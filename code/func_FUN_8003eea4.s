# metadata: {"startAddress": "0x8003eea4", "size": 36, "inst": 9, "name": "FUN_8003eea4", "endAddress": "0x8003eec7"}

#include "def.h"

### Function: undefined FUN_8003eea4(void)
.global FUN_8003eea4
FUN_8003eea4:	# 0x8003eea4 - 0x8003eec7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    li r4,0x6
    bl FUN_8003eec8
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
