# metadata: {"startAddress": "0x80030a5c", "size": 40, "inst": 10, "name": "FUN_80030a5c", "endAddress": "0x80030a83"}

#include "def.h"

### Function: undefined FUN_80030a5c(void)
.global FUN_80030a5c
FUN_80030a5c:	# 0x80030a5c - 0x80030a83
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    li r5,0xa
    li r6,0x6
    bl FUN_80030b30
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
