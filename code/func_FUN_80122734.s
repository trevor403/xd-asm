# metadata: {"startAddress": "0x80122734", "size": 52, "inst": 13, "name": "FUN_80122734", "endAddress": "0x80122767"}

#include "def.h"

### Function: undefined FUN_80122734(void)
.global FUN_80122734
FUN_80122734:	# 0x80122734 - 0x80122767
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    cmplwi r3,0x0
    beq LAB_80122754
    lhz r3,0x6(r3)
    bl FUN_80296ff0
    b LAB_80122758
LAB_80122754:
    li r3,0x0
LAB_80122758:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
