# metadata: {"startAddress": "0x802366e4", "size": 192, "inst": 48, "name": "FUN_802366e4", "endAddress": "0x802367a3"}

#include "def.h"

### Function: undefined FUN_802366e4(void)
.global FUN_802366e4
FUN_802366e4:	# 0x802366e4 - 0x802367a3
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r30,0x18(r1)	# stack
    mr r30,r5
    bl FUN_80226140
    cmplwi r3,0x0
    stw r3,0x8(r1)	# stack
    bne LAB_80236710
    li r3,0x1
    b LAB_80236790
LAB_80236710:
    lbz r0,0x0(r30)
    cmplwi r0,0x0
    beq LAB_8023676c
    lwz r31,0x8(r30)
    li r3,0x0
    li r0,0x40
    stw r3,0x0(r31)
    sth r0,0x4(r31)
    lwz r3,0x8(r1)	# stack
    bl FUN_801d20e4
    stb r3,0x6(r31)
    lwz r3,0x8(r1)	# stack
    bl FUN_801d1f7c
    stb r3,0x7(r31)
    addi r0,r1,0x8
    stw r0,0x8(r31)
    lwz r3,0x8(r1)	# stack
    bl FUN_801d21c0
    addi r4,r31,0xc
    bl FUN_800fcb10
    lwz r3,0x8(r30)
    addi r0,r3,0x78
    stw r0,0x8(r30)
LAB_8023676c:
    lbz r0,0x1(r30)
    cmplwi r0,0x0
    beq LAB_80236780
    lwz r3,0x8(r1)	# stack
    bl FUN_801d2430
LAB_80236780:
    lhz r4,0x2(r30)
    li r3,0x1
    addi r0,r4,0x1
    sth r0,0x2(r30)
LAB_80236790:
    lmw r30,0x18(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
