# metadata: {"startAddress": "0x8013e64c", "size": 52, "inst": 13, "name": "FUN_8013e64c", "endAddress": "0x8013e67f"}

#include "def.h"

### Function: undefined FUN_8013e64c(void)
.global FUN_8013e64c
FUN_8013e64c:	# 0x8013e64c - 0x8013e67f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_8013dfec
    cmplwi r3,0x0
    bne LAB_8013e66c
    li r3,0x0
    b LAB_8013e670
LAB_8013e66c:
    lbz r3,0x7(r3)
LAB_8013e670:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
