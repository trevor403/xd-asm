# metadata: {"startAddress": "0x8022eaa8", "size": 56, "inst": 14, "name": "FUN_8022eaa8", "endAddress": "0x8022eadf"}

#include "def.h"

### Function: undefined FUN_8022eaa8(void)
.global FUN_8022eaa8
FUN_8022eaa8:	# 0x8022eaa8 - 0x8022eadf
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    li r0,0x0
    addi r4,r1,0x8
    sth r0,0x8(r1)	# stack
    bl FUN_801f9898
    neg r3,r3
    subic r0,r3,0x1
    subfe r3,r0,r3
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
