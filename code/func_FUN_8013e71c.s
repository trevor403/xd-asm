# metadata: {"startAddress": "0x8013e71c", "size": 52, "inst": 13, "name": "FUN_8013e71c", "endAddress": "0x8013e74f"}

#include "def.h"

### Function: undefined FUN_8013e71c(void)
.global FUN_8013e71c
FUN_8013e71c:	# 0x8013e71c - 0x8013e74f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_8013dfec
    cmplwi r3,0x0
    bne LAB_8013e73c
    li r3,0x0
    b LAB_8013e740
LAB_8013e73c:
    lha r3,0x18(r3)
LAB_8013e740:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
