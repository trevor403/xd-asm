# metadata: {"startAddress": "0x8013e57c", "size": 52, "inst": 13, "name": "FUN_8013e57c", "endAddress": "0x8013e5af"}

#include "def.h"

### Function: undefined FUN_8013e57c(void)
.global FUN_8013e57c
FUN_8013e57c:	# 0x8013e57c - 0x8013e5af
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_8013dfec
    cmplwi r3,0x0
    bne LAB_8013e59c
    li r3,0x0
    b LAB_8013e5a0
LAB_8013e59c:
    lbz r3,0xb(r3)
LAB_8013e5a0:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
