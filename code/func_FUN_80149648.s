# metadata: {"startAddress": "0x80149648", "size": 56, "inst": 14, "name": "FUN_80149648", "endAddress": "0x8014967f"}

#include "def.h"

### Function: undefined FUN_80149648(void)
.global FUN_80149648
FUN_80149648:	# 0x80149648 - 0x8014967f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_80146078
    cmplwi r3,0x0
    bne LAB_80149668
    li r3,0x0
    b LAB_80149670
LAB_80149668:
    lwz r3,0x28(r3)
    bl FUN_801a0364
LAB_80149670:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
