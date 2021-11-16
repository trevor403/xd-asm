# metadata: {"startAddress": "0x8000bab4", "size": 48, "inst": 12, "name": "FUN_8000bab4", "endAddress": "0x8000bae3"}

#include "def.h"

### Function: undefined FUN_8000bab4(void)
.global FUN_8000bab4
FUN_8000bab4:	# 0x8000bab4 - 0x8000bae3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    li r3,0xb
    li r4,0x2
    li r5,0x0
    bl FUN_801ce5ac
    li r3,0x0
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
