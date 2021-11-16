# metadata: {"startAddress": "0x8013e548", "size": 52, "inst": 13, "name": "FUN_8013e548", "endAddress": "0x8013e57b"}

#include "def.h"

### Function: undefined FUN_8013e548(void)
.global FUN_8013e548
FUN_8013e548:	# 0x8013e548 - 0x8013e57b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_8013dfec
    cmplwi r3,0x0
    bne LAB_8013e568
    li r3,0x0
    b LAB_8013e56c
LAB_8013e568:
    lbz r3,0x10(r3)
LAB_8013e56c:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
