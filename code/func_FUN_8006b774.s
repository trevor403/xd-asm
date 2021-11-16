# metadata: {"startAddress": "0x8006b774", "size": 36, "inst": 9, "name": "FUN_8006b774", "endAddress": "0x8006b797"}

#include "def.h"

### Function: undefined FUN_8006b774(void)
.global FUN_8006b774
FUN_8006b774:	# 0x8006b774 - 0x8006b797
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_8000fff0
    li r3,0x0
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
