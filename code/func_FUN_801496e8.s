# metadata: {"startAddress": "0x801496e8", "size": 52, "inst": 13, "name": "FUN_801496e8", "endAddress": "0x8014971b"}

#include "def.h"

### Function: undefined FUN_801496e8(void)
.global FUN_801496e8
FUN_801496e8:	# 0x801496e8 - 0x8014971b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_80146078
    cmplwi r3,0x0
    bne LAB_80149708
    li r3,0x0
    b LAB_8014970c
LAB_80149708:
    lhz r3,0xa(r3)
LAB_8014970c:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
