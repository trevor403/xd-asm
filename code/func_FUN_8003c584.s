# metadata: {"startAddress": "0x8003c584", "size": 56, "inst": 14, "name": "FUN_8003c584", "endAddress": "0x8003c5bb"}

#include "def.h"

### Function: undefined FUN_8003c584(void)
.global FUN_8003c584
FUN_8003c584:	# 0x8003c584 - 0x8003c5bb
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    mr r6,r3
    mr r5,r4
    addis r3,r6,0x8
    mr r4,r6
    li r6,0x1
    addi r3,r3,0xf8c
    bl FUN_8001fa14
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
