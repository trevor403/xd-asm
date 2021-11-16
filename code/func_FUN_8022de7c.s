# metadata: {"startAddress": "0x8022de7c", "size": 32, "inst": 8, "name": "FUN_8022de7c", "endAddress": "0x8022de9b"}

#include "def.h"

### Function: undefined FUN_8022de7c(void)
.global FUN_8022de7c
FUN_8022de7c:	# 0x8022de7c - 0x8022de9b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_8023152c
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
