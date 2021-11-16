# metadata: {"startAddress": "0x8007e1b0", "size": 220, "inst": 55, "name": "FUN_8007e1b0", "endAddress": "0x8007e28b"}

#include "def.h"

### Function: undefined FUN_8007e1b0(void)
.global FUN_8007e1b0
FUN_8007e1b0:	# 0x8007e1b0 - 0x8007e28b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r3
    lbz r0,0x1(r30)
    li r31,0x0
    extsb r0,r0
    cmpwi r0,0x3
    beq LAB_8007e24c
    bge LAB_8007e1ec
    cmpwi r0,0x0
    beq LAB_8007e1f8
    b LAB_8007e270
LAB_8007e1ec:
    cmpwi r0,0x5
    beq LAB_8007e270
    b LAB_8007e270
LAB_8007e1f8:
    lbz r0,0x2(r30)
    extsb r0,r0
    cmpwi r0,0x0
    bne LAB_8007e20c
    li r31,0x1
LAB_8007e20c:
    lwz r3,0x4(r30)
    li r4,0x2c
    bl FUN_8010d084
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8007e228
    li r31,0x1
LAB_8007e228:
    rlwinm r0,r31,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8007e270
    lwz r3,0x4(r30)
    li r4,0x28
    bl FUN_8010d0e4
    li r0,0x1
    stb r0,0x2(r30)
    b LAB_8007e270
LAB_8007e24c:
    lbz r0,0x2(r30)
    extsb r0,r0
    cmpwi r0,0x0
    bne LAB_8007e270
    lwz r3,0x4(r30)
    li r4,0x2c
    bl FUN_8010d0e4
    li r0,0x1
    stb r0,0x2(r30)
LAB_8007e270:
    li r3,0x0
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
