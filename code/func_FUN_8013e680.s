# metadata: {"startAddress": "0x8013e680", "size": 52, "inst": 13, "name": "FUN_8013e680", "endAddress": "0x8013e6b3"}

#include "def.h"

### Function: undefined FUN_8013e680(void)
.global FUN_8013e680
FUN_8013e680:	# 0x8013e680 - 0x8013e6b3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_8013dfec
    cmplwi r3,0x0
    bne LAB_8013e6a0
    li r3,0x0
    b LAB_8013e6a4
LAB_8013e6a0:
    lbz r3,0x6(r3)
LAB_8013e6a4:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
