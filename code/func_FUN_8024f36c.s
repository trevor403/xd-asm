# metadata: {"startAddress": "0x8024f36c", "size": 720, "inst": 180, "name": "FUN_8024f36c", "endAddress": "0x8024f63b"}

#include "def.h"

### Function: undefined FUN_8024f36c(void)
.global FUN_8024f36c
FUN_8024f36c:	# 0x8024f36c - 0x8024f63b
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r25,0x14(r1)	# stack
    or. r25,r3,r3
    mr r28,r4
    beq LAB_8024f628
    beq LAB_8024f3f0
    lwz r0,0x14(r25)
    xor r0,r0,r28
    rlwinm. r0,r0,0x0,0x1c,0x1c
    beq LAB_8024f3e4
    cmplwi r25,0x0
    beq LAB_8024f3e4
    bne LAB_8024f3b8
    subi r3,r2,0x4e1c	# = "jobj.h", op 0: s_jobj.h_804eefa4
    li r4,0x25d
    subi r5,r2,0x4e14	# = "jobj", op 0: s_jobj_804eefac
    bl HSD_Assert
LAB_8024f3b8:
    lwz r4,0x14(r25)
    li r3,0x0
    rlwinm. r0,r4,0x0,0x8,0x8
    bne LAB_8024f3d4
    rlwinm. r0,r4,0x0,0x19,0x19
    beq LAB_8024f3d4
    li r3,0x1
LAB_8024f3d4:
    cmpwi r3,0x0
    bne LAB_8024f3e4
    mr r3,r25
    bl FUN_8024d0e4
LAB_8024f3e4:
    lwz r0,0x14(r25)
    or r0,r0,r28
    stw r0,0x14(r25)
LAB_8024f3f0:
    lwz r0,0x14(r25)
    rlwinm. r0,r0,0x0,0x13,0x13
    bne LAB_8024f628
    lwz r29,0x10(r25)
    b LAB_8024f620
LAB_8024f404:
    cmplwi r29,0x0
    beq LAB_8024f61c
    beq LAB_8024f474
    lwz r0,0x14(r29)
    xor r0,r0,r28
    rlwinm. r0,r0,0x0,0x1c,0x1c
    beq LAB_8024f468
    cmplwi r29,0x0
    beq LAB_8024f468
    bne LAB_8024f43c
    subi r3,r2,0x4e1c	# = "jobj.h", op 0: s_jobj.h_804eefa4
    li r4,0x25d
    subi r5,r2,0x4e14	# = "jobj", op 0: s_jobj_804eefac
    bl HSD_Assert
LAB_8024f43c:
    lwz r4,0x14(r29)
    li r3,0x0
    rlwinm. r0,r4,0x0,0x8,0x8
    bne LAB_8024f458
    rlwinm. r0,r4,0x0,0x19,0x19
    beq LAB_8024f458
    li r3,0x1
LAB_8024f458:
    cmpwi r3,0x0
    bne LAB_8024f468
    mr r3,r29
    bl FUN_8024d0e4
LAB_8024f468:
    lwz r0,0x14(r29)
    or r0,r0,r28
    stw r0,0x14(r29)
LAB_8024f474:
    lwz r0,0x14(r29)
    rlwinm. r0,r0,0x0,0x13,0x13
    bne LAB_8024f61c
    lwz r31,0x10(r29)
    b LAB_8024f614
LAB_8024f488:
    cmplwi r31,0x0
    beq LAB_8024f610
    beq LAB_8024f4f8
    lwz r0,0x14(r31)
    xor r0,r0,r28
    rlwinm. r0,r0,0x0,0x1c,0x1c
    beq LAB_8024f4ec
    cmplwi r31,0x0
    beq LAB_8024f4ec
    bne LAB_8024f4c0
    subi r3,r2,0x4e1c	# = "jobj.h", op 0: s_jobj.h_804eefa4
    li r4,0x25d
    subi r5,r2,0x4e14	# = "jobj", op 0: s_jobj_804eefac
    bl HSD_Assert
LAB_8024f4c0:
    lwz r4,0x14(r31)
    li r3,0x0
    rlwinm. r0,r4,0x0,0x8,0x8
    bne LAB_8024f4dc
    rlwinm. r0,r4,0x0,0x19,0x19
    beq LAB_8024f4dc
    li r3,0x1
LAB_8024f4dc:
    cmpwi r3,0x0
    bne LAB_8024f4ec
    mr r3,r31
    bl FUN_8024d0e4
LAB_8024f4ec:
    lwz r0,0x14(r31)
    or r0,r0,r28
    stw r0,0x14(r31)
LAB_8024f4f8:
    lwz r0,0x14(r31)
    rlwinm. r0,r0,0x0,0x13,0x13
    bne LAB_8024f610
    lwz r30,0x10(r31)
    b LAB_8024f608
LAB_8024f50c:
    cmplwi r30,0x0
    beq LAB_8024f604
    beq LAB_8024f554
    lwz r0,0x14(r30)
    xor r0,r0,r28
    rlwinm. r0,r0,0x0,0x1c,0x1c
    beq LAB_8024f548
    cmplwi r30,0x0
    beq LAB_8024f548
    mr r3,r30
    bl FUN_8024d410
    cmpwi r3,0x0
    bne LAB_8024f548
    mr r3,r30
    bl FUN_8024d0e4
LAB_8024f548:
    lwz r0,0x14(r30)
    or r0,r0,r28
    stw r0,0x14(r30)
LAB_8024f554:
    lwz r0,0x14(r30)
    rlwinm. r0,r0,0x0,0x13,0x13
    bne LAB_8024f604
    lwz r27,0x10(r30)
    b LAB_8024f5fc
LAB_8024f568:
    cmplwi r27,0x0
    beq LAB_8024f5f8
    beq LAB_8024f598
    lwz r0,0x14(r27)
    xor r0,r0,r28
    rlwinm. r0,r0,0x0,0x1c,0x1c
    beq LAB_8024f58c
    mr r3,r27
    bl FUN_8024ef8c
LAB_8024f58c:
    lwz r0,0x14(r27)
    or r0,r0,r28
    stw r0,0x14(r27)
LAB_8024f598:
    lwz r0,0x14(r27)
    rlwinm. r0,r0,0x0,0x13,0x13
    bne LAB_8024f5f8
    lwz r26,0x10(r27)
    b LAB_8024f5f0
LAB_8024f5ac:
    cmplwi r26,0x0
    beq LAB_8024f5ec
    mr r3,r26
    mr r4,r28
    bl FUN_8024f63c
    lwz r0,0x14(r26)
    rlwinm. r0,r0,0x0,0x13,0x13
    bne LAB_8024f5ec
    lwz r25,0x10(r26)
    b LAB_8024f5e4
LAB_8024f5d4:
    mr r3,r25
    mr r4,r28
    bl FUN_8024f36c
    lwz r25,0x8(r25)
LAB_8024f5e4:
    cmplwi r25,0x0
    bne LAB_8024f5d4
LAB_8024f5ec:
    lwz r26,0x8(r26)
LAB_8024f5f0:
    cmplwi r26,0x0
    bne LAB_8024f5ac
LAB_8024f5f8:
    lwz r27,0x8(r27)
LAB_8024f5fc:
    cmplwi r27,0x0
    bne LAB_8024f568
LAB_8024f604:
    lwz r30,0x8(r30)
LAB_8024f608:
    cmplwi r30,0x0
    bne LAB_8024f50c
LAB_8024f610:
    lwz r31,0x8(r31)
LAB_8024f614:
    cmplwi r31,0x0
    bne LAB_8024f488
LAB_8024f61c:
    lwz r29,0x8(r29)
LAB_8024f620:
    cmplwi r29,0x0
    bne LAB_8024f404
LAB_8024f628:
    lmw r25,0x14(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
