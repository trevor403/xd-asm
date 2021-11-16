# metadata: {"startAddress": "0x8013e8d8", "size": 52, "inst": 13, "name": "FUN_8013e8d8", "endAddress": "0x8013e90b"}

#include "def.h"

### Function: undefined FUN_8013e8d8(void)
.global FUN_8013e8d8
FUN_8013e8d8:	# 0x8013e8d8 - 0x8013e90b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_8013dfec
    cmplwi r3,0x0
    bne LAB_8013e8f8
    li r3,0x0
    b LAB_8013e8fc
LAB_8013e8f8:
    lwz r3,0x20(r3)
LAB_8013e8fc:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
