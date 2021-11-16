# metadata: {"startAddress": "0x8013e454", "size": 52, "inst": 13, "name": "FUN_8013e454", "endAddress": "0x8013e487"}

#include "def.h"

### Function: undefined FUN_8013e454(void)
.global FUN_8013e454
FUN_8013e454:	# 0x8013e454 - 0x8013e487
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_8013dfec
    cmplwi r3,0x0
    bne LAB_8013e474
    li r3,0x0
    b LAB_8013e478
LAB_8013e474:
    lwz r3,0x30(r3)
LAB_8013e478:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
