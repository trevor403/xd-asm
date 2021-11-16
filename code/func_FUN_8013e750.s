# metadata: {"startAddress": "0x8013e750", "size": 52, "inst": 13, "name": "FUN_8013e750", "endAddress": "0x8013e783"}

#include "def.h"

### Function: undefined FUN_8013e750(void)
.global FUN_8013e750
FUN_8013e750:	# 0x8013e750 - 0x8013e783
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_8013dfec
    cmplwi r3,0x0
    bne LAB_8013e770
    li r3,0x0
    b LAB_8013e774
LAB_8013e770:
    lbz r3,0x4(r3)
LAB_8013e774:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
