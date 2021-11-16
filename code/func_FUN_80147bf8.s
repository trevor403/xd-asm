# metadata: {"startAddress": "0x80147bf8", "size": 72, "inst": 18, "name": "FUN_80147bf8", "endAddress": "0x80147c3f"}

#include "def.h"

### Function: undefined FUN_80147bf8(void)
.global FUN_80147bf8
FUN_80147bf8:	# 0x80147bf8 - 0x80147c3f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    cmplwi r3,0x0
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r4
    beq LAB_80147c2c
    bl FUN_801465c0
    cmplwi r3,0x0
    beq LAB_80147c2c
    lbz r0,0x1(r3)
    rlwimi r0,r31,0x6,0x19,0x19
    stb r0,0x1(r3)
LAB_80147c2c:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
