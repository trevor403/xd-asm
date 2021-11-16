# metadata: {"startAddress": "0x80236c60", "size": 40, "inst": 10, "name": "FUN_80236c60", "endAddress": "0x80236c87"}

#include "def.h"

### Function: undefined FUN_80236c60(void)
.global FUN_80236c60
FUN_80236c60:	# 0x80236c60 - 0x80236c87
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    li r5,0x0
    stw r0,0x14(r1)	# stack
    bl FUN_80239314
    lwz r0,0x14(r1)	# stack
    li r3,0x1
    mtspr LR,r0
    addi r1,r1,0x10
    blr
