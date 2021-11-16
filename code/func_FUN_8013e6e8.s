# metadata: {"startAddress": "0x8013e6e8", "size": 52, "inst": 13, "name": "FUN_8013e6e8", "endAddress": "0x8013e71b"}

#include "def.h"

### Function: undefined FUN_8013e6e8(void)
.global FUN_8013e6e8
FUN_8013e6e8:	# 0x8013e6e8 - 0x8013e71b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_8013dfec
    cmplwi r3,0x0
    bne LAB_8013e708
    li r3,0x0
    b LAB_8013e70c
LAB_8013e708:
    lhz r3,0x1c(r3)
LAB_8013e70c:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
