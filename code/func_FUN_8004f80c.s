# metadata: {"startAddress": "0x8004f80c", "size": 460, "inst": 115, "name": "FUN_8004f80c", "endAddress": "0x8004f9d7"}

#include "def.h"

### Function: undefined FUN_8004f80c(void)
.global FUN_8004f80c
FUN_8004f80c:	# 0x8004f80c - 0x8004f9d7
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r26,0x8(r1)	# stack
    mr r27,r3
    mr r26,r4
    li r0,0x0
    li r28,0x1
    stw r0,0x28(r27)
    lbz r0,0x21(r27)
    extsb r3,r0
    cmpwi r3,0x0
    blt LAB_8004f854
    bl FUN_80027eb8
    subis r0,r3,0x4
    cmplwi r0,0x0
    bne LAB_8004f854
    li r28,0x0
LAB_8004f854:
    rlwinm r31,r26,0x0,0x1e,0x1e
    rlwinm r30,r26,0x0,0x1f,0x1f
    rlwinm r29,r26,0x0,0x1d,0x1d
LAB_8004f860:
    li r3,0x2a
    bl FUN_8010ee28
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8004f87c
    bl FUN_801034e8
    b LAB_8004f860
LAB_8004f87c:
    cmpwi r31,0x0
    beq LAB_8004f8a8
    bl FUN_80116a80
    lhz r0,0x4(r3)
    rlwinm r0,r0,0x0,0x1a,0x1a
    cmpwi r0,0x0
    beq LAB_8004f8a8
    li r0,0x2
    li r3,0x0
    stw r0,0x28(r27)
    b LAB_8004f9c4
LAB_8004f8a8:
    lwz r0,0x28(r27)
    cmplwi r0,0x8
    bne LAB_8004f8bc
    li r3,0x0
    b LAB_8004f9c4
LAB_8004f8bc:
    lwz r0,0x0(r27)
    cmpwi r0,0x7
    bne LAB_8004f8d0
    li r3,0x0
    b LAB_8004f9c4
LAB_8004f8d0:
    lwz r0,0x4(r27)
    cmpwi r0,0x7
    bne LAB_8004f8e4
    li r3,0x0
    b LAB_8004f9c4
LAB_8004f8e4:
    lwz r0,0x8(r27)
    cmpwi r0,0x7
    bne LAB_8004f8f8
    li r3,0x0
    b LAB_8004f9c4
LAB_8004f8f8:
    lwz r0,0xc(r27)
    cmpwi r0,0x7
    bne LAB_8004f90c
    li r3,0x0
    b LAB_8004f9c4
LAB_8004f90c:
    cmpwi r30,0x0
    beq LAB_8004f968
    bl FUN_80049da4
    mr r26,r3
    extsb r0,r26
    cmpwi r0,0x0
    bne LAB_8004f938
    li r0,0x1
    li r3,0x1
    stw r0,0x28(r27)
    b LAB_8004f9c4
LAB_8004f938:
    bl FUN_80116a80
    lhz r0,0x4(r3)
    rlwinm r0,r0,0x0,0x1b,0x1b
    cmpwi r0,0x0
    beq LAB_8004f968
    extsb r0,r26
    cmpwi r0,-0x1
    bne LAB_8004f968
    li r0,0x1
    li r3,0x1
    stw r0,0x28(r27)
    b LAB_8004f9c4
LAB_8004f968:
    cmpwi r29,0x0
    beq LAB_8004f9bc
    lbz r3,0x21(r27)
    extsb r3,r3
    bl FUN_80027eb8
    cmplwi r3,0x80
    beq LAB_8004f9bc
    rlwinm r0,r28,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8004f9ac
    subis r0,r3,0x4
    cmplwi r0,0x0
    bne LAB_8004f9bc
    li r0,0x4
    li r3,0x1
    stw r0,0x28(r27)
    b LAB_8004f9c4
LAB_8004f9ac:
    subis r0,r3,0x4
    cmplwi r0,0x0
    beq LAB_8004f9bc
    li r28,0x1
LAB_8004f9bc:
    bl FUN_801034e8
    b LAB_8004f860
LAB_8004f9c4:
    lmw r26,0x8(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
