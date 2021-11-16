# metadata: {"startAddress": "0x8009c488", "size": 56, "inst": 14, "name": "FUN_8009c488", "endAddress": "0x8009c4bf"}

#include "def.h"

### Function: undefined FUN_8009c488(void)
.global FUN_8009c488
FUN_8009c488:	# 0x8009c488 - 0x8009c4bf
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    li r3,0xdf
    bl FUN_801158f0
    cmplwi r3,0x0
    beq LAB_8009c4ac
    li r3,0x1
    b LAB_8009c4b0
LAB_8009c4ac:
    li r3,0x0
LAB_8009c4b0:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
