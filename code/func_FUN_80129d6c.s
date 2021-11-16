# metadata: {"startAddress": "0x80129d6c", "size": 60, "inst": 15, "name": "FUN_80129d6c", "endAddress": "0x80129da7"}

#include "def.h"

### Function: undefined FUN_80129d6c(void)
.global FUN_80129d6c
FUN_80129d6c:	# 0x80129d6c - 0x80129da7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    lwz r0,0x14(r31)
    cmplwi r0,0x0
    bne LAB_80129d94
    bl FUN_801be390
    stw r3,0x14(r31)
LAB_80129d94:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
