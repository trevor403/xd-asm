# metadata: {"startAddress": "0x80209a78", "size": 76, "inst": 19, "name": "FUN_80209a78", "endAddress": "0x80209ac3"}

#include "def.h"

### Function: undefined FUN_80209a78(void)
.global FUN_80209a78
FUN_80209a78:	# 0x80209a78 - 0x80209ac3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    li r3,0x0
    stw r0,0x14(r1)	# stack
    bl FUN_801f76d0
    cmplwi r3,0x0
    beq LAB_80209ab0
    li r3,0x8
    li r4,0x3e8
    li r5,0x3e8
    li r6,0xff
    bl FUN_801836a0
    li r3,0x3c
    bl FUN_801ef5a4
LAB_80209ab0:
    lwz r0,0x14(r1)	# stack
    li r3,0x1
    mtspr LR,r0
    addi r1,r1,0x10
    blr
