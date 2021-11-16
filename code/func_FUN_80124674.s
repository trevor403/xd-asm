# metadata: {"startAddress": "0x80124674", "size": 40, "inst": 10, "name": "FUN_80124674", "endAddress": "0x8012469b"}

#include "def.h"

### Function: undefined FUN_80124674(void)
.global FUN_80124674
FUN_80124674:	# 0x80124674 - 0x8012469b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_8012469c
    stw r3,0x8(r1)	# stack
    lfs f1,0x8(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
