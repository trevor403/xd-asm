# metadata: {"startAddress": "0x80149440", "size": 72, "inst": 18, "name": "FUN_80149440", "endAddress": "0x80149487"}

#include "def.h"

### Function: undefined FUN_80149440(void)
.global FUN_80149440
FUN_80149440:	# 0x80149440 - 0x80149487
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    cmplwi r3,0x0
    stw r0,0x14(r1)	# stack
    bne LAB_8014945c
    li r3,0x0
    b LAB_80149478
LAB_8014945c:
    li r5,0x1
    bl FUN_80146e20
    cmplwi r3,0x0
    bne LAB_80149474
    li r3,0x0
    b LAB_80149478
LAB_80149474:
    lbz r3,0x3(r3)
LAB_80149478:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
