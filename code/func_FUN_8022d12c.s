# metadata: {"startAddress": "0x8022d12c", "size": 32, "inst": 8, "name": "FUN_8022d12c", "endAddress": "0x8022d14b"}

#include "def.h"

### Function: undefined FUN_8022d12c(void)
.global FUN_8022d12c
FUN_8022d12c:	# 0x8022d12c - 0x8022d14b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_8023152c
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
