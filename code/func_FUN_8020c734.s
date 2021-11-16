# metadata: {"startAddress": "0x8020c734", "size": 52, "inst": 13, "name": "FUN_8020c734", "endAddress": "0x8020c767"}

#include "def.h"

### Function: undefined FUN_8020c734(void)
.global FUN_8020c734
FUN_8020c734:	# 0x8020c734 - 0x8020c767
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_8020c804
    cmplwi r3,0x0
    bne LAB_8020c754
    li r3,0x0
    b LAB_8020c758
LAB_8020c754:
    lhz r3,0x6(r3)
LAB_8020c758:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
