# metadata: {"startAddress": "0x80149614", "size": 52, "inst": 13, "name": "FUN_80149614", "endAddress": "0x80149647"}

#include "def.h"

### Function: undefined FUN_80149614(void)
.global FUN_80149614
FUN_80149614:	# 0x80149614 - 0x80149647
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_80146078
    cmplwi r3,0x0
    bne LAB_80149634
    li r3,0x0
    b LAB_80149638
LAB_80149634:
    lwz r3,0x2c(r3)
LAB_80149638:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
