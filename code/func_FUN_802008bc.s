# metadata: {"startAddress": "0x802008bc", "size": 140, "inst": 35, "name": "FUN_802008bc", "endAddress": "0x80200947"}

#include "def.h"

### Function: undefined FUN_802008bc(void)
.global FUN_802008bc
FUN_802008bc:	# 0x802008bc - 0x80200947
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    cmplwi r3,0x0
    stw r0,0x14(r1)	# stack
    stmw r30,0x8(r1)	# stack
    mr r30,r4
    beq LAB_80200934
    cmplwi r30,0x0
    beq LAB_80200934
    bl FUN_802048d0
    mr r31,r3
    bl FUN_801493f0
    sth r3,0x2(r30)
    mr r3,r31
    bl FUN_801493d0
    sth r3,0x4(r30)
    mr r3,r31
    bl FUN_801493b0
    sth r3,0x6(r30)
    mr r3,r31
    bl FUN_80149390
    sth r3,0xa(r30)
    mr r3,r31
    bl FUN_80149370
    sth r3,0xc(r30)
    mr r3,r31
    bl FUN_80149350
    sth r3,0x8(r30)
    li r0,0x0
    stb r0,0x0(r30)
LAB_80200934:
    lmw r30,0x8(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
