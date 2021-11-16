# metadata: {"startAddress": "0x80065290", "size": 48, "inst": 12, "name": "FUN_80065290", "endAddress": "0x800652bf"}

#include "def.h"

### Function: undefined FUN_80065290(void)
.global FUN_80065290
FUN_80065290:	# 0x80065290 - 0x800652bf
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    li r3,0x1
    li r4,-0x1
    li r5,-0x1
    li r6,0x0
    bl FUN_80065180
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
