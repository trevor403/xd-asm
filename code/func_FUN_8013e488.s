# metadata: {"startAddress": "0x8013e488", "size": 52, "inst": 13, "name": "FUN_8013e488", "endAddress": "0x8013e4bb"}

#include "def.h"

### Function: undefined FUN_8013e488(void)
.global FUN_8013e488
FUN_8013e488:	# 0x8013e488 - 0x8013e4bb
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_8013dfec
    cmplwi r3,0x0
    bne LAB_8013e4a8
    li r3,0x0
    b LAB_8013e4ac
LAB_8013e4a8:
    lbz r3,0x14(r3)
LAB_8013e4ac:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
