# metadata: {"startAddress": "0x8023137c", "size": 32, "inst": 8, "name": "FUN_8023137c", "endAddress": "0x8023139b"}

#include "def.h"

### Function: undefined FUN_8023137c(void)
.global FUN_8023137c
FUN_8023137c:	# 0x8023137c - 0x8023139b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_8023152c
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
