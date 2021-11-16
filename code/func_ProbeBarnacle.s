# metadata: {"startAddress": "0x800e949c", "size": 396, "inst": 99, "name": "ProbeBarnacle", "endAddress": "0x800e9627"}

#include "def.h"

### Function: undefined ProbeBarnacle(void)
.global ProbeBarnacle
ProbeBarnacle:	# 0x800e949c - 0x800e9627
    mfspr r0,LR
    stw r0,0x4(r1)	# stack
    stwu r1,-0x28(r1)	# stack
    stw r31,0x24(r1)	# stack
    addi r31,r5,0x0
    stw r30,0x20(r1)	# stack
    addi r30,r4,0x0
    stw r29,0x1c(r1)	# stack
    addi r29,r3,0x0
    cmpwi r29,0x2
    stw r28,0x18(r1)	# stack
    beq LAB_800e94f0
    cmplwi r30,0x0
    bne LAB_800e94f0
    addi r3,r29,0x0
    li r4,0x0
    bl EXIAttach
    cmpwi r3,0x0
    bne LAB_800e94f0
    li r3,0x0
    b LAB_800e9608
LAB_800e94f0:
    addi r3,r29,0x0
    addi r4,r30,0x0
    li r5,0x0
    bl EXILock
    cntlzw r0,r3
    rlwinm r0,r0,0x1b,0x5,0x1f
    or. r28,r0,r0
    bne LAB_800e95c4
    addi r3,r29,0x0
    addi r4,r30,0x0
    li r5,0x0
    bl EXISelect
    cntlzw r0,r3
    rlwinm r0,r0,0x1b,0x5,0x1f
    or. r28,r0,r0
    bne LAB_800e95bc
    lis r3,0x2001
    addi r0,r3,0x1300
    stw r0,0x14(r1)	# stack
    addi r3,r29,0x0
    addi r4,r1,0x14
    li r5,0x4
    li r6,0x1
    li r7,0x0
    bl EXIImm
    cntlzw r0,r3
    addi r3,r29,0x0
    rlwinm r28,r0,0x1b,0x5,0x1f
    bl EXISync
    cntlzw r0,r3
    rlwinm r0,r0,0x1b,0x5,0x1f
    addi r3,r29,0x0
    addi r4,r31,0x0
    or r28,r28,r0
    li r5,0x4
    li r6,0x0
    li r7,0x0
    bl EXIImm
    cntlzw r0,r3
    rlwinm r0,r0,0x1b,0x5,0x1f
    addi r3,r29,0x0
    or r28,r28,r0
    bl EXISync
    cntlzw r0,r3
    rlwinm r0,r0,0x1b,0x5,0x1f
    addi r3,r29,0x0
    or r28,r28,r0
    bl EXIDeselect
    cntlzw r0,r3
    rlwinm r0,r0,0x1b,0x5,0x1f
    or r28,r28,r0
LAB_800e95bc:
    mr r3,r29
    bl EXIUnlock
LAB_800e95c4:
    cmpwi r29,0x2
    beq LAB_800e95dc
    cmplwi r30,0x0
    bne LAB_800e95dc
    mr r3,r29
    bl EXIDetach
LAB_800e95dc:
    cmpwi r28,0x0
    beq LAB_800e95ec
    li r3,0x0
    b LAB_800e9608
LAB_800e95ec:
    lwz r3,0x0(r31)
    addis r0,r3,0x1
    cmplwi r0,0xffff
    beq LAB_800e9604
    li r3,0x1
    b LAB_800e9608
LAB_800e9604:
    li r3,0x0
LAB_800e9608:
    lwz r0,0x2c(r1)	# stack
    lwz r31,0x24(r1)	# stack
    lwz r30,0x20(r1)	# stack
    lwz r29,0x1c(r1)	# stack
    lwz r28,0x18(r1)	# stack
    addi r1,r1,0x28
    mtspr LR,r0
    blr
