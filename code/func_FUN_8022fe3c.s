# metadata: {"startAddress": "0x8022fe3c", "size": 32, "inst": 8, "name": "FUN_8022fe3c", "endAddress": "0x8022fe5b"}

#include "def.h"

### Function: undefined FUN_8022fe3c(void)
.global FUN_8022fe3c
FUN_8022fe3c:	# 0x8022fe3c - 0x8022fe5b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_8023152c
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
