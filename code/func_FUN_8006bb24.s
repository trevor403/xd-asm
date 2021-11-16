# metadata: {"startAddress": "0x8006bb24", "size": 40, "inst": 10, "name": "FUN_8006bb24", "endAddress": "0x8006bb4b"}

#include "def.h"

### Function: undefined FUN_8006bb24(void)
.global FUN_8006bb24
FUN_8006bb24:	# 0x8006bb24 - 0x8006bb4b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    li r3,0x0
    bl FUN_8023481c
    li r3,0x1
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
