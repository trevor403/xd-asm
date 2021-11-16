# metadata: {"startAddress": "0x801810ec", "size": 740, "inst": 185, "name": "aramInit", "endAddress": "0x801813cf"}

#include "def.h"

### Function: undefined aramInit(void)
.global aramInit
aramInit:	# 0x801810ec - 0x801813cf
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    addi r11,r1,0x20
    bl FUN_800da184
    mr r27,r3
    bl FUN_800bcc44
    mr r30,r3
    li r3,0x500
    bl FUN_8018215c
    mr r28,r3
    li r0,0x10
    mr r4,r28
    li r3,0x0
    mtspr CTR,r0
LAB_80181128:
    sth r3,0x0(r4)
    sth r3,0x2(r4)
    sth r3,0x4(r4)
    sth r3,0x6(r4)
    sth r3,0x8(r4)
    sth r3,0xa(r4)
    sth r3,0xc(r4)
    sth r3,0xe(r4)
    sth r3,0x10(r4)
    sth r3,0x12(r4)
    sth r3,0x14(r4)
    sth r3,0x16(r4)
    sth r3,0x18(r4)
    sth r3,0x1a(r4)
    sth r3,0x1c(r4)
    sth r3,0x1e(r4)
    sth r3,0x20(r4)
    sth r3,0x22(r4)
    sth r3,0x24(r4)
    sth r3,0x26(r4)
    sth r3,0x28(r4)
    sth r3,0x2a(r4)
    sth r3,0x2c(r4)
    sth r3,0x2e(r4)
    sth r3,0x30(r4)
    sth r3,0x32(r4)
    sth r3,0x34(r4)
    sth r3,0x36(r4)
    sth r3,0x38(r4)
    sth r3,0x3a(r4)
    sth r3,0x3c(r4)
    sth r3,0x3e(r4)
    sth r3,0x40(r4)
    sth r3,0x42(r4)
    sth r3,0x44(r4)
    sth r3,0x46(r4)
    sth r3,0x48(r4)
    sth r3,0x4a(r4)
    sth r3,0x4c(r4)
    sth r3,0x4e(r4)
    addi r4,r4,0x50
    bdnz LAB_80181128
    mr r3,r28
    li r4,0x500
    bl DCFlushRange
    lis r4,-0x7fb9	# op 0: DAT_80470000
    lis r3,-0x7fb9
    addi r31,r4,0x1e08
    li r0,0x0
    stb r0,0x281(r31)	# op 1: DAT_80472089
    addi r3,r3,0x208c	# op 0: DAT_8047208c
    stb r0,0x280(r31)	# op 1: DAT_80472088
    stb r0,0x281(r3)	# op 1: DAT_8047230d
    stb r0,0x280(r3)	# op 1: DAT_8047230c
LAB_80181200:
    bl OSDisableInterrupts
    lbz r0,0x281(r31)	# op 1: DAT_80472089
    mr r29,r3
    cmplwi r0,0x10
    bge LAB_80181370
    lbz r4,0x280(r31)	# op 1: DAT_80472088
    lis r3,-0x7fe8
    li r7,0x2a
    li r0,0x0
    mulli r6,r4,0x28
    li r5,0x500
    addi r4,r3,0xe58
    add r3,r31,r6
    stw r7,0x4(r3)	# op 1: DAT_80471e0c
    lbz r3,0x280(r31)	# op 1: DAT_80472088
    mulli r3,r3,0x28
    add r3,r31,r3
    stw r0,0x8(r3)	# op 1: DAT_80471e10
    lbz r3,0x280(r31)	# op 1: DAT_80472088
    mulli r3,r3,0x28
    add r3,r31,r3
    stw r0,0xc(r3)	# op 1: DAT_80471e14
    lbz r3,0x280(r31)	# op 1: DAT_80472088
    mulli r3,r3,0x28
    add r3,r31,r3
    stw r28,0x10(r3)	# op 1: DAT_80471e18
    lbz r3,0x280(r31)	# op 1: DAT_80472088
    mulli r3,r3,0x28
    add r3,r31,r3
    stw r30,0x14(r3)	# op 1: DAT_80471e1c
    lbz r3,0x280(r31)	# op 1: DAT_80472088
    mulli r3,r3,0x28
    add r3,r31,r3
    stw r5,0x18(r3)	# op 1: DAT_80471e20
    lbz r3,0x280(r31)	# op 1: DAT_80472088
    mulli r3,r3,0x28
    add r3,r31,r3
    stw r4,0x1c(r3)	# op 0: aramQueueCallback, op 1: DAT_80471e24
    lbz r3,0x280(r31)	# op 1: DAT_80472088
    mulli r3,r3,0x28
    add r3,r31,r3
    stw r0,0x20(r3)	# op 1: DAT_80471e28
    lbz r3,0x280(r31)	# op 1: DAT_80472088
    mulli r3,r3,0x28
    add r3,r31,r3
    stw r0,0x24(r3)	# op 1: DAT_80471e2c
    lbz r3,0x280(r31)	# op 1: DAT_80472088
    lbz r0,0x280(r31)	# op 1: DAT_80472088
    lbz r4,0x280(r31)	# op 1: DAT_80472088
    mulli r3,r3,0x28
    lbz r5,0x280(r31)	# op 1: DAT_80472088
    lbz r6,0x280(r31)	# op 1: DAT_80472088
    lbz r7,0x280(r31)	# op 1: DAT_80472088
    mulli r10,r0,0x28
    lbz r8,0x280(r31)	# op 1: DAT_80472088
    add r3,r31,r3	# op 0: DAT_80471e08
    lbz r0,0x280(r31)	# op 1: DAT_80472088
    mulli r9,r4,0x28
    add r4,r31,r10
    lwz r4,0x4(r4)	# op 1: DAT_80471e0c
    mulli r10,r5,0x28
    add r5,r31,r9
    lwz r5,0x8(r5)	# op 1: DAT_80471e10
    mulli r9,r6,0x28
    add r6,r31,r10
    lwz r6,0xc(r6)	# op 1: DAT_80471e14
    mulli r10,r7,0x28
    add r7,r31,r9
    lwz r7,0x10(r7)	# op 1: DAT_80471e18
    mulli r9,r8,0x28
    add r8,r31,r10
    lwz r8,0x14(r8)	# op 1: DAT_80471e1c
    mulli r0,r0,0x28
    add r9,r31,r9
    lwz r9,0x18(r9)	# op 1: DAT_80471e20
    add r10,r31,r0
    lwz r10,0x1c(r10)	# op 0: aramQueueCallback, op 1: DAT_80471e24
    bl ARQPostRequest
    lbz r4,0x281(r31)	# op 1: DAT_80472089
    mr r3,r29
    addi r0,r4,0x1
    stb r0,0x281(r31)	# op 1: DAT_80472089
    lbz r4,0x280(r31)	# op 1: DAT_80472088
    addi r4,r4,0x1
    rlwinm r0,r4,0x1c,0x0,0x3
    rlwinm r4,r4,0x1,0x1f,0x1f
    subf r0,r4,r0
    rlwinm r0,r0,0x4,0x0,0x1f
    add r0,r0,r4
    stb r0,0x280(r31)	# op 1: DAT_80472088
    bl OSRestoreInterrupts
    b LAB_80181378
LAB_80181370:
    bl OSRestoreInterrupts
    b LAB_80181200
LAB_80181378:
    lbz r0,0x281(r31)	# op 1: DAT_80472089
    cmplwi r0,0x0
    bne LAB_80181378
    mr r3,r28
    bl FUN_8018218c
    add r0,r30,r27
    stw r0,-0x4988(r13)	# op 1: DAT_804eb498
    bl FUN_800bcc4c
    lwz r0,-0x4988(r13)	# op 1: DAT_804eb498
    cmplw r0,r3
    ble LAB_801813ac
    bl FUN_800bcc4c
    stw r3,-0x4988(r13)	# op 1: DAT_804eb498
LAB_801813ac:
    li r0,0x0
    stw r0,-0x4990(r13)	# op 1: DAT_804eb490
    bl InitStreamBuffers
    addi r11,r1,0x20
    bl FUN_800da1d0
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
