# metadata: {"startAddress": "0x8013e618", "size": 52, "inst": 13, "name": "FUN_8013e618", "endAddress": "0x8013e64b"}

#include "def.h"

### Function: undefined FUN_8013e618(void)
.global FUN_8013e618
FUN_8013e618:	# 0x8013e618 - 0x8013e64b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_8013dfec
    cmplwi r3,0x0
    bne LAB_8013e638
    li r3,0x0
    b LAB_8013e63c
LAB_8013e638:
    lbz r3,0x8(r3)
LAB_8013e63c:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
