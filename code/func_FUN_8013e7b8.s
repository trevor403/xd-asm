# metadata: {"startAddress": "0x8013e7b8", "size": 56, "inst": 14, "name": "FUN_8013e7b8", "endAddress": "0x8013e7ef"}

#include "def.h"

### Function: undefined FUN_8013e7b8(void)
.global FUN_8013e7b8
FUN_8013e7b8:	# 0x8013e7b8 - 0x8013e7ef
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_8013dfec
    cmplwi r3,0x0
    bne LAB_8013e7d8
    li r3,0x0
    b LAB_8013e7e0
LAB_8013e7d8:
    lbz r0,0x0(r3)
    extsb r3,r0
LAB_8013e7e0:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
