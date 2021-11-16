# metadata: {"startAddress": "0x8013e784", "size": 52, "inst": 13, "name": "FUN_8013e784", "endAddress": "0x8013e7b7"}

#include "def.h"

### Function: undefined FUN_8013e784(void)
.global FUN_8013e784
FUN_8013e784:	# 0x8013e784 - 0x8013e7b7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_8013dfec
    cmplwi r3,0x0
    bne LAB_8013e7a4
    li r3,0x0
    b LAB_8013e7a8
LAB_8013e7a4:
    lbz r3,0x3(r3)
LAB_8013e7a8:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
