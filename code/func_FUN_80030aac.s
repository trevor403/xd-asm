# metadata: {"startAddress": "0x80030aac", "size": 40, "inst": 10, "name": "FUN_80030aac", "endAddress": "0x80030ad3"}

#include "def.h"

### Function: undefined FUN_80030aac(void)
.global FUN_80030aac
FUN_80030aac:	# 0x80030aac - 0x80030ad3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    li r5,0x8
    li r6,0x3
    bl FUN_80030b30
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
