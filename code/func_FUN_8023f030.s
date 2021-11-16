# metadata: {"startAddress": "0x8023f030", "size": 1068, "inst": 267, "name": "FUN_8023f030", "endAddress": "0x8023f45b"}

#include "def.h"

### Function: undefined FUN_8023f030(void)
.global FUN_8023f030
FUN_8023f030:	# 0x8023f030 - 0x8023f45b
    stwu r1,-0x40(r1)	# stack
    mfspr r0,LR
    stw r0,0x44(r1)	# stack
    li r0,0x1
    stw r31,0x3c(r1)	# stack
    mr r31,r4
    stw r30,0x38(r1)	# stack
    mr r30,r3
    stw r29,0x34(r1)	# stack
    sth r0,0x0(r3)
    li r3,0x0
    stw r3,0x4(r30)
    lwz r4,0x4(r4)
    lbz r5,0x0(r4)
    addi r0,r4,0x2
    lbz r4,0x1(r4)
    rlwimi r4,r5,0x8,0x10,0x17
    stw r0,0x4(r31)
    sth r4,0x0(r30)
    lha r0,0x0(r30)
    cmpwi r0,0x6
    beq LAB_8023f440
    bge LAB_8023f0b4
    cmpwi r0,0x3
    beq LAB_8023f3d4
    bge LAB_8023f0a8
    cmpwi r0,0x1
    beq LAB_8023f128
    bge LAB_8023f15c
    b LAB_8023f440
LAB_8023f0a8:
    cmpwi r0,0x5
    bge LAB_8023f2e4
    b LAB_8023f210
LAB_8023f0b4:
    cmpwi r0,0x23
    beq LAB_8023f304
    bge LAB_8023f0cc
    cmpwi r0,0x8
    bge LAB_8023f440
    b LAB_8023f198
LAB_8023f0cc:
    cmpwi r0,0x35
    beq LAB_8023f0d8
    b LAB_8023f440
LAB_8023f0d8:
    lwz r6,0x4(r31)
    lbz r3,0x1(r6)
    addi r0,r6,0x4
    lbz r4,0x0(r6)
    lbz r5,0x2(r6)
    rlwinm r3,r3,0x10,0x0,0xf
    lbz r6,0x3(r6)
    rlwimi r3,r4,0x18,0x0,0x7
    rlwimi r3,r5,0x8,0x10,0x17
    stw r0,0x4(r31)
    or. r0,r6,r3
    beq LAB_8023f120
    lwz r3,-0x4460(r13)	# op 1: DAT_804eb9c0
    rlwinm r0,r0,0x2,0x0,0x1d
    lwz r3,0x944(r3)
    add r0,r3,r0
    stw r0,0x4(r30)
    b LAB_8023f440
LAB_8023f120:
    stw r0,0x4(r30)
    b LAB_8023f440
LAB_8023f128:
    lwz r6,0x4(r31)
    lbz r3,0x1(r6)
    addi r0,r6,0x4
    lbz r4,0x0(r6)
    lbz r5,0x2(r6)
    rlwinm r3,r3,0x10,0x0,0xf
    lbz r6,0x3(r6)
    rlwimi r3,r4,0x18,0x0,0x7
    rlwimi r3,r5,0x8,0x10,0x17
    stw r0,0x4(r31)
    or r0,r6,r3
    stw r0,0x4(r30)
    b LAB_8023f440
LAB_8023f15c:
    lwz r6,0x4(r31)
    lbz r3,0x1(r6)
    addi r0,r6,0x4
    lbz r4,0x0(r6)
    lbz r5,0x2(r6)
    rlwinm r3,r3,0x10,0x0,0xf
    lbz r6,0x3(r6)
    rlwimi r3,r4,0x18,0x0,0x7
    rlwimi r3,r5,0x8,0x10,0x17
    stw r0,0x4(r31)
    or r0,r6,r3
    stw r0,0x20(r1)	# stack
    lfs f0,0x20(r1)	# stack
    stfs f0,0x4(r30)
    b LAB_8023f440
LAB_8023f198:
    lwz r6,0x4(r31)
    lwz r7,-0x4460(r13)	# op 1: DAT_804eb9c0
    lbz r3,0x1(r6)
    addi r0,r6,0x4
    lbz r4,0x0(r6)
    lbz r5,0x2(r6)
    rlwinm r3,r3,0x10,0x0,0xf
    lbz r6,0x3(r6)
    rlwimi r3,r4,0x18,0x0,0x7
    rlwimi r3,r5,0x8,0x10,0x17
    or. r4,r6,r3
    stw r0,0x4(r31)
    blt LAB_8023f1d8
    lwz r0,0x968(r7)
    cmpw r4,r0
    blt LAB_8023f1e0
LAB_8023f1d8:
    li r0,0x0
    b LAB_8023f1ec
LAB_8023f1e0:
    lwz r3,0x96c(r7)
    rlwinm r0,r4,0x2,0x0,0x1d
    lwzx r0,r3,r0
LAB_8023f1ec:
    stw r0,0x4(r30)
    lwz r0,0x4(r30)
    cmplwi r0,0x0
    bne LAB_8023f440
    li r3,0x1
    li r0,0x0
    sth r3,0x0(r30)
    stw r0,0x4(r30)
    b LAB_8023f440
LAB_8023f210:
    lwz r3,-0x4460(r13)	# op 1: DAT_804eb9c0
    addi r3,r3,0x18
    bl FUN_8023ed50
    cmplwi r3,0x0
    beq LAB_8023f2d4
    lwz r7,0x4(r31)
    lbz r4,0x1(r7)
    addi r0,r7,0x4
    lbz r5,0x0(r7)
    lbz r6,0x2(r7)
    rlwinm r4,r4,0x10,0x0,0xf
    lbz r7,0x3(r7)
    rlwimi r4,r5,0x18,0x0,0x7
    rlwimi r4,r6,0x8,0x10,0x17
    stw r0,0x4(r31)
    or r0,r7,r4
    stw r0,0x18(r1)	# stack
    lfs f0,0x18(r1)	# stack
    stfs f0,0x0(r3)
    lwz r7,0x4(r31)
    lbz r4,0x1(r7)
    addi r0,r7,0x4
    lbz r5,0x0(r7)
    lbz r6,0x2(r7)
    rlwinm r4,r4,0x10,0x0,0xf
    lbz r7,0x3(r7)
    rlwimi r4,r5,0x18,0x0,0x7
    rlwimi r4,r6,0x8,0x10,0x17
    stw r0,0x4(r31)
    or r0,r7,r4
    stw r0,0x10(r1)	# stack
    lfs f0,0x10(r1)	# stack
    stfs f0,0x4(r3)
    lwz r7,0x4(r31)
    lbz r4,0x1(r7)
    addi r0,r7,0x4
    lbz r5,0x0(r7)
    lbz r6,0x2(r7)
    rlwinm r4,r4,0x10,0x0,0xf
    lbz r7,0x3(r7)
    rlwimi r4,r5,0x18,0x0,0x7
    rlwimi r4,r6,0x8,0x10,0x17
    stw r0,0x4(r31)
    or r0,r7,r4
    stw r0,0x8(r1)	# stack
    lfs f0,0x8(r1)	# stack
    stfs f0,0x8(r3)
    stw r3,0x4(r30)
    b LAB_8023f440
LAB_8023f2d4:
    lwz r3,0x4(r31)
    addi r0,r3,0xc
    stw r0,0x4(r31)
    b LAB_8023f440
LAB_8023f2e4:
    lwz r3,0x4(r30)
    li r5,0x30
    lwz r4,0x4(r31)
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    lwz r3,0x4(r31)
    addi r0,r3,0x30
    stw r0,0x4(r31)
    b LAB_8023f440
LAB_8023f304:
    lwz r7,0x4(r31)
    mr r9,r3
    lbz r4,0x1(r7)
    addi r0,r7,0x4
    lbz r6,0x2(r7)
    lbz r5,0x0(r7)
    rlwinm r4,r4,0x10,0x0,0xf
    lbz r7,0x3(r7)
    rlwimi r4,r5,0x18,0x0,0x7
    stw r0,0x4(r31)
    rlwimi r4,r6,0x8,0x10,0x17
    or r8,r7,r4
    lwz r10,0x4(r31)
    lbz r4,0x1(r10)
    addi r0,r10,0x4
    lbz r6,0x2(r10)
    lbz r5,0x0(r10)
    rlwinm r4,r4,0x10,0x0,0xf
    lbz r7,0x3(r10)
    rlwimi r4,r5,0x18,0x0,0x7
    stw r0,0x4(r31)
    rlwimi r4,r6,0x8,0x10,0x17
    or r4,r7,r4
    lwz r10,-0x4460(r13)	# op 1: DAT_804eb9c0
    lwz r0,0x960(r10)
    mtspr CTR,r0
    cmpwi r0,0x0
    ble LAB_8023f3ac
LAB_8023f374:
    lwz r6,0x964(r10)
    add r5,r6,r9
    lwz r0,0x0(r5)
    cmplw r8,r0
    bne LAB_8023f3a0
    lwz r0,0x4(r5)
    cmplw r4,r0
    bne LAB_8023f3a0
    rlwinm r0,r3,0x3,0x0,0x1c
    add r0,r6,r0
    b LAB_8023f3b0
LAB_8023f3a0:
    addi r9,r9,0x8
    addi r3,r3,0x1
    bdnz LAB_8023f374
LAB_8023f3ac:
    li r0,0x0
LAB_8023f3b0:
    stw r0,0x4(r30)
    lwz r0,0x4(r30)
    cmplwi r0,0x0
    bne LAB_8023f440
    li r3,0x1
    li r0,0x0
    sth r3,0x0(r30)
    stw r0,0x4(r30)
    b LAB_8023f440
LAB_8023f3d4:
    lwz r4,0x4(r31)
    lis r3,-0x7fb5
    addi r3,r3,0x178c	# op 0: DAT_804b178c
    lbz r5,0x0(r4)
    addi r0,r4,0x2
    lbz r4,0x1(r4)
    rlwimi r4,r5,0x8,0x10,0x17
    stw r0,0x4(r31)
    rlwinm r29,r4,0x0,0x10,0x1f
    mr r5,r29
    lwz r4,0x4(r31)
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    lwz r4,0x4(r31)
    lis r3,-0x7fb5
    addi r0,r3,0x178c
    add r3,r4,r29
    stw r3,0x4(r31)
    stw r0,0x4(r30)	# op 0: DAT_804b178c
    lha r0,0x0(r30)
    cmpwi r0,0x1
    beq LAB_8023f440
    cmpwi r0,0x2
    beq LAB_8023f440
    lwz r3,-0x4460(r13)	# op 1: DAT_804eb9c0
    mr r4,r30
    lwz r3,0x910(r3)
    bl FUN_8024224c
LAB_8023f440:
    lwz r0,0x44(r1)	# stack
    lwz r31,0x3c(r1)	# stack
    lwz r30,0x38(r1)	# stack
    lwz r29,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x40
    blr
