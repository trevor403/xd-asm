# metadata: {"startAddress": "0x801494d0", "size": 72, "inst": 18, "name": "FUN_801494d0", "endAddress": "0x80149517"}

#include "def.h"

### Function: undefined FUN_801494d0(void)
.global FUN_801494d0
FUN_801494d0:	# 0x801494d0 - 0x80149517
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    cmplwi r3,0x0
    stw r0,0x14(r1)	# stack
    bne LAB_801494ec
    li r3,0x0
    b LAB_80149508
LAB_801494ec:
    li r5,0x1
    bl FUN_80146e20
    cmplwi r3,0x0
    bne LAB_80149504
    li r3,0x0
    b LAB_80149508
LAB_80149504:
    lhz r3,0x0(r3)
LAB_80149508:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
