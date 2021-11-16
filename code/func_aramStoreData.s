# metadata: {"startAddress": "0x80181478", "size": 1060, "inst": 265, "name": "aramStoreData", "endAddress": "0x8018189b"}

#include "def.h"

### Function: undefined aramStoreData(void)
.global aramStoreData
aramStoreData:	# 0x80181478 - 0x8018189b
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    addi r11,r1,0x30
    bl FUN_800da170
    addi r0,r4,0x1f
    mr r26,r3
    mr r24,r5
    rlwinm r23,r0,0x0,0x0,0x1a
    bl FUN_800bcc44
    lwz r0,0x0(r24)
    addi r3,r3,0x500
    cmplw r0,r3
    bne LAB_801814cc
    lwz r3,0x8(r24)
    lwz r0,-0x498c(r13)	# op 1: DAT_804eb494
    add r3,r3,r23
    cmplw r3,r0
    ble LAB_801814e8
    li r3,0x0
    b LAB_80181884
LAB_801814cc:
    lwz r3,0x8(r24)
    lwz r0,0x4(r24)
    add r3,r3,r23
    cmplw r3,r0
    ble LAB_801814e8
    li r3,0x0
    b LAB_80181884
LAB_801814e8:
    lwz r0,-0x4990(r13)	# op 1: DAT_804eb490
    lwz r25,0x8(r24)
    cmplwi r0,0x0
    bne LAB_80181878
    mr r3,r26
    mr r4,r23
    bl DCFlushRange
    lis r3,-0x7fb9	# op 0: DAT_80470000
    lwz r31,0x8(r24)
    addi r29,r3,0x1e08
LAB_80181510:
    bl OSDisableInterrupts
    lbz r0,0x281(r29)	# op 1: DAT_80472089
    mr r30,r3
    cmplwi r0,0x10
    bge LAB_8018167c
    lbz r4,0x280(r29)	# op 1: DAT_80472088
    lis r3,-0x7fe8
    li r6,0x2a
    li r0,0x0
    mulli r5,r4,0x28
    addi r4,r3,0xe58
    add r3,r29,r5
    stw r6,0x4(r3)	# op 1: DAT_80471e0c
    lbz r3,0x280(r29)	# op 1: DAT_80472088
    mulli r3,r3,0x28
    add r3,r29,r3
    stw r0,0x8(r3)	# op 1: DAT_80471e10
    lbz r3,0x280(r29)	# op 1: DAT_80472088
    mulli r3,r3,0x28
    add r3,r29,r3
    stw r0,0xc(r3)	# op 1: DAT_80471e14
    lbz r3,0x280(r29)	# op 1: DAT_80472088
    mulli r3,r3,0x28
    add r3,r29,r3
    stw r26,0x10(r3)	# op 1: DAT_80471e18
    lbz r3,0x280(r29)	# op 1: DAT_80472088
    mulli r3,r3,0x28
    add r3,r29,r3
    stw r31,0x14(r3)	# op 1: DAT_80471e1c
    lbz r3,0x280(r29)	# op 1: DAT_80472088
    mulli r3,r3,0x28
    add r3,r29,r3
    stw r23,0x18(r3)	# op 1: DAT_80471e20
    lbz r3,0x280(r29)	# op 1: DAT_80472088
    mulli r3,r3,0x28
    add r3,r29,r3
    stw r4,0x1c(r3)	# op 0: aramQueueCallback, op 1: DAT_80471e24
    lbz r3,0x280(r29)	# op 1: DAT_80472088
    mulli r3,r3,0x28
    add r3,r29,r3
    stw r0,0x20(r3)	# op 1: DAT_80471e28
    lbz r3,0x280(r29)	# op 1: DAT_80472088
    mulli r3,r3,0x28
    add r3,r29,r3
    stw r0,0x24(r3)	# op 1: DAT_80471e2c
    lbz r3,0x280(r29)	# op 1: DAT_80472088
    lbz r0,0x280(r29)	# op 1: DAT_80472088
    lbz r4,0x280(r29)	# op 1: DAT_80472088
    mulli r3,r3,0x28
    lbz r5,0x280(r29)	# op 1: DAT_80472088
    lbz r6,0x280(r29)	# op 1: DAT_80472088
    lbz r7,0x280(r29)	# op 1: DAT_80472088
    mulli r10,r0,0x28
    lbz r8,0x280(r29)	# op 1: DAT_80472088
    add r3,r29,r3
    lbz r0,0x280(r29)	# op 1: DAT_80472088
    mulli r9,r4,0x28
    add r4,r29,r10
    lwz r4,0x4(r4)	# op 1: DAT_80471e0c
    mulli r10,r5,0x28
    add r5,r29,r9
    lwz r5,0x8(r5)	# op 1: DAT_80471e10
    mulli r9,r6,0x28
    add r6,r29,r10
    lwz r6,0xc(r6)	# op 1: DAT_80471e14
    mulli r10,r7,0x28
    add r7,r29,r9
    lwz r7,0x10(r7)	# op 1: DAT_80471e18
    mulli r9,r8,0x28
    add r8,r29,r10
    lwz r8,0x14(r8)	# op 1: DAT_80471e1c
    mulli r0,r0,0x28
    add r9,r29,r9
    lwz r9,0x18(r9)	# op 1: DAT_80471e20
    add r10,r29,r0
    lwz r10,0x1c(r10)	# op 1: DAT_80471e24
    bl ARQPostRequest
    lbz r4,0x281(r29)	# op 1: DAT_80472089
    mr r3,r30
    addi r0,r4,0x1
    stb r0,0x281(r29)	# op 1: DAT_80472089
    lbz r4,0x280(r29)	# op 1: DAT_80472088
    addi r4,r4,0x1
    rlwinm r0,r4,0x1c,0x0,0x3
    rlwinm r4,r4,0x1,0x1f,0x1f
    subf r0,r4,r0
    rlwinm r0,r0,0x4,0x0,0x1f
    add r0,r0,r4
    stb r0,0x280(r29)	# op 1: DAT_80472088
    bl OSRestoreInterrupts
    b LAB_80181684
LAB_8018167c:
    bl OSRestoreInterrupts
    b LAB_80181510
LAB_80181684:
    lwz r0,0x8(r24)
    mr r3,r25
    add r0,r0,r23
    stw r0,0x8(r24)
    b LAB_80181884
LAB_80181698:
    lis r3,-0x7fe8
    addi r31,r3,0xe58
    b LAB_80181868
LAB_801816a4:
    lbz r0,0x281(r22)	# op 1: DAT_80472089
    cmplwi r0,0x0
    bne LAB_801816a4
    lwz r0,-0x4994(r13)	# op 1: DAT_804eb48c
    mr r29,r23
    cmplw r23,r0
    blt LAB_801816c4
    mr r29,r0
LAB_801816c4:
    lwz r12,-0x4990(r13)	# op 1: DAT_804eb490
    mr r3,r26
    mr r4,r29
    mtspr CTR,r12
    bctrl
    mr r30,r3
    mr r4,r29
    bl DCFlushRange
    lwz r27,0x8(r24)
LAB_801816e8:
    bl OSDisableInterrupts
    lbz r0,0x281(r22)	# op 1: DAT_80472089
    mr r28,r3
    cmplwi r0,0x10
    bge LAB_8018184c
    lbz r3,0x280(r22)	# op 1: DAT_80472088
    li r4,0x2a
    li r0,0x0
    mulli r3,r3,0x28
    addi r3,r3,0x4
    stwx r4,r22,r3	# op 2: DAT_80471e0c
    lbz r3,0x280(r22)	# op 1: DAT_80472088
    mulli r3,r3,0x28
    addi r3,r3,0x8
    stwx r0,r22,r3	# op 2: DAT_80471e10
    lbz r3,0x280(r22)	# op 1: DAT_80472088
    mulli r3,r3,0x28
    addi r3,r3,0xc
    stwx r0,r22,r3	# op 2: DAT_80471e14
    lbz r3,0x280(r22)	# op 1: DAT_80472088
    mulli r3,r3,0x28
    addi r3,r3,0x10
    stwx r30,r22,r3	# op 2: DAT_80471e18
    lbz r3,0x280(r22)	# op 1: DAT_80472088
    mulli r3,r3,0x28
    addi r3,r3,0x14
    stwx r27,r22,r3	# op 2: DAT_80471e1c
    lbz r3,0x280(r22)	# op 1: DAT_80472088
    mulli r3,r3,0x28
    addi r3,r3,0x18
    stwx r29,r22,r3	# op 2: DAT_80471e20
    lbz r3,0x280(r22)	# op 1: DAT_80472088
    mulli r3,r3,0x28
    addi r3,r3,0x1c
    stwx r31,r22,r3	# op 0: aramQueueCallback, op 2: DAT_80471e24
    lbz r3,0x280(r22)	# op 1: DAT_80472088
    mulli r3,r3,0x28
    addi r3,r3,0x20
    stwx r0,r22,r3	# op 2: DAT_80471e28
    lbz r3,0x280(r22)	# op 1: DAT_80472088
    mulli r3,r3,0x28
    addi r3,r3,0x24
    stwx r0,r22,r3	# op 2: DAT_80471e2c
    lbz r3,0x280(r22)	# op 1: DAT_80472088
    lbz r0,0x280(r22)	# op 1: DAT_80472088
    lbz r4,0x280(r22)	# op 1: DAT_80472088
    mulli r3,r3,0x28
    lbz r5,0x280(r22)	# op 1: DAT_80472088
    lbz r6,0x280(r22)	# op 1: DAT_80472088
    lbz r7,0x280(r22)	# op 1: DAT_80472088
    mulli r10,r0,0x28
    lbz r8,0x280(r22)	# op 1: DAT_80472088
    add r3,r22,r3
    lbz r0,0x280(r22)	# op 1: DAT_80472088
    mulli r9,r4,0x28
    addi r4,r10,0x4
    lwzx r4,r22,r4	# op 2: DAT_80471e0c
    mulli r10,r5,0x28
    addi r5,r9,0x8
    lwzx r5,r22,r5	# op 2: DAT_80471e10
    mulli r9,r6,0x28
    addi r6,r10,0xc
    lwzx r6,r22,r6	# op 2: DAT_80471e14
    mulli r10,r7,0x28
    addi r7,r9,0x10
    lwzx r7,r22,r7	# op 2: DAT_80471e18
    mulli r9,r8,0x28
    addi r8,r10,0x14
    lwzx r8,r22,r8	# op 2: DAT_80471e1c
    mulli r10,r0,0x28
    addi r0,r9,0x18
    lwzx r9,r22,r0	# op 2: DAT_80471e20
    addi r0,r10,0x1c
    lwzx r10,r22,r0	# op 2: DAT_80471e24
    bl ARQPostRequest
    lbz r4,0x281(r22)	# op 1: DAT_80472089
    mr r3,r28
    addi r0,r4,0x1
    stb r0,0x281(r22)	# op 1: DAT_80472089
    lbz r4,0x280(r22)	# op 1: DAT_80472088
    addi r4,r4,0x1
    rlwinm r0,r4,0x1c,0x0,0x3
    rlwinm r4,r4,0x1,0x1f,0x1f
    subf r0,r4,r0
    rlwinm r0,r0,0x4,0x0,0x1f
    add r0,r0,r4
    stb r0,0x280(r22)	# op 1: DAT_80472088
    bl OSRestoreInterrupts
    b LAB_80181854
LAB_8018184c:
    bl OSRestoreInterrupts
    b LAB_801816e8
LAB_80181854:
    lwz r0,0x8(r24)
    subf r23,r29,r23
    add r26,r26,r29
    add r0,r0,r29
    stw r0,0x8(r24)
LAB_80181868:
    cmplwi r23,0x0
    bne LAB_801816a4
    mr r3,r25
    b LAB_80181884
LAB_80181878:
    lis r3,-0x7fb9
    addi r22,r3,0x1e08
    b LAB_80181698
LAB_80181884:
    addi r11,r1,0x30
    bl FUN_800da1bc
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
