# metadata: {"startAddress": "0x8013ced0", "size": 52, "inst": 13, "name": "FUN_8013ced0", "endAddress": "0x8013cf03"}

#include "def.h"

### Function: undefined FUN_8013ced0(void)
.global FUN_8013ced0
FUN_8013ced0:	# 0x8013ced0 - 0x8013cf03
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_8013cf38
    cmplwi r3,0x0
    bne LAB_8013cef0
    li r3,0x0
    b LAB_8013cef4
LAB_8013cef0:
    lbz r3,0x0(r3)
LAB_8013cef4:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
