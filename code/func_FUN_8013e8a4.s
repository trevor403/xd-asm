# metadata: {"startAddress": "0x8013e8a4", "size": 52, "inst": 13, "name": "FUN_8013e8a4", "endAddress": "0x8013e8d7"}

#include "def.h"

### Function: undefined FUN_8013e8a4(void)
.global FUN_8013e8a4
FUN_8013e8a4:	# 0x8013e8a4 - 0x8013e8d7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_8013dfec
    cmplwi r3,0x0
    bne LAB_8013e8c4
    li r3,0x0
    b LAB_8013e8c8
LAB_8013e8c4:
    lbz r3,0x1(r3)
LAB_8013e8c8:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
