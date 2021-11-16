# metadata: {"startAddress": "0x80147b68", "size": 72, "inst": 18, "name": "FUN_80147b68", "endAddress": "0x80147baf"}

#include "def.h"

### Function: undefined FUN_80147b68(void)
.global FUN_80147b68
FUN_80147b68:	# 0x80147b68 - 0x80147baf
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    cmplwi r3,0x0
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r4
    beq LAB_80147b9c
    bl FUN_801465c0
    cmplwi r3,0x0
    beq LAB_80147b9c
    lbz r0,0x1(r3)
    rlwimi r0,r31,0x4,0x1b,0x1b
    stb r0,0x1(r3)
LAB_80147b9c:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
