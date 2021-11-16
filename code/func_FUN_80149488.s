# metadata: {"startAddress": "0x80149488", "size": 72, "inst": 18, "name": "FUN_80149488", "endAddress": "0x801494cf"}

#include "def.h"

### Function: undefined FUN_80149488(void)
.global FUN_80149488
FUN_80149488:	# 0x80149488 - 0x801494cf
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    cmplwi r3,0x0
    stw r0,0x14(r1)	# stack
    bne LAB_801494a4
    li r3,0x0
    b LAB_801494c0
LAB_801494a4:
    li r5,0x1
    bl FUN_80146e20
    cmplwi r3,0x0
    bne LAB_801494bc
    li r3,0x0
    b LAB_801494c0
LAB_801494bc:
    lbz r3,0x2(r3)
LAB_801494c0:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
