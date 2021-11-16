# metadata: {"startAddress": "0x80147d60", "size": 72, "inst": 18, "name": "FUN_80147d60", "endAddress": "0x80147da7"}

#include "def.h"

### Function: undefined FUN_80147d60(void)
.global FUN_80147d60
FUN_80147d60:	# 0x80147d60 - 0x80147da7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    cmplwi r3,0x0
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r4
    beq LAB_80147d94
    bl FUN_801465c0
    cmplwi r3,0x0
    beq LAB_80147d94
    lbz r0,0x0(r3)
    rlwimi r0,r31,0x3,0x1c,0x1c
    stb r0,0x0(r3)
LAB_80147d94:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
