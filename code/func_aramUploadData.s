# metadata: {"startAddress": "0x80180ef8", "size": 476, "inst": 119, "name": "aramUploadData", "endAddress": "0x801810d3"}

#include "def.h"

### Function: undefined aramUploadData(void)
.global aramUploadData
aramUploadData:	# 0x80180ef8 - 0x801810d3
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    addi r11,r1,0x30
    bl FUN_800da178
    or. r24,r6,r6
    mr r25,r3
    mr r26,r4
    mr r27,r5
    mr r28,r7
    mr r29,r8
    beq LAB_80180f34
    lis r3,-0x7fb9	# op 0: DAT_80470000
    addi r31,r3,0x208c
    b LAB_80180f3c
LAB_80180f34:
    lis r3,-0x7fb9	# op 0: DAT_80470000
    addi r31,r3,0x1e08
LAB_80180f3c:
    bl OSDisableInterrupts
    lbz r0,0x281(r31)	# op 1: DAT_8047230d
    mr r30,r3
    cmplwi r0,0x10
    bge LAB_801810b4
    lbz r4,0x280(r31)	# op 1: DAT_8047230c
    neg r0,r24
    or r0,r0,r24
    lis r3,-0x7fe8
    mulli r4,r4,0x28
    li r7,0x2a
    li r5,0x0
    rlwinm r8,r0,0x1,0x1f,0x1f
    add r6,r31,r4
    addi r4,r3,0xe58
    stw r7,0x4(r6)	# op 1: DAT_80472090
    lbz r0,0x280(r31)	# op 1: DAT_8047230c
    mulli r0,r0,0x28
    add r3,r31,r0
    stw r5,0x8(r3)	# op 1: DAT_80472094
    lbz r0,0x280(r31)	# op 1: DAT_8047230c
    mulli r0,r0,0x28
    add r3,r31,r0
    stw r8,0xc(r3)	# op 1: DAT_80472098
    lbz r0,0x280(r31)	# op 1: DAT_8047230c
    mulli r0,r0,0x28
    add r3,r31,r0
    stw r25,0x10(r3)	# op 1: DAT_8047209c
    lbz r0,0x280(r31)	# op 1: DAT_8047230c
    mulli r0,r0,0x28
    add r3,r31,r0
    stw r26,0x14(r3)	# op 1: DAT_804720a0
    lbz r0,0x280(r31)	# op 1: DAT_8047230c
    mulli r0,r0,0x28
    add r3,r31,r0
    stw r27,0x18(r3)	# op 1: DAT_804720a4
    lbz r0,0x280(r31)	# op 1: DAT_8047230c
    mulli r0,r0,0x28
    add r3,r31,r0
    stw r4,0x1c(r3)	# op 0: aramQueueCallback, op 1: DAT_804720a8
    lbz r0,0x280(r31)	# op 1: DAT_8047230c
    mulli r0,r0,0x28
    add r3,r31,r0
    stw r28,0x20(r3)	# op 1: DAT_804720ac
    lbz r0,0x280(r31)	# op 1: DAT_8047230c
    mulli r0,r0,0x28
    add r3,r31,r0
    stw r29,0x24(r3)	# op 1: DAT_804720b0
    lbz r3,0x280(r31)	# op 1: DAT_8047230c
    lbz r0,0x280(r31)	# op 1: DAT_8047230c
    lbz r4,0x280(r31)	# op 1: DAT_8047230c
    mulli r3,r3,0x28
    lbz r5,0x280(r31)	# op 1: DAT_8047230c
    lbz r6,0x280(r31)	# op 1: DAT_8047230c
    lbz r7,0x280(r31)	# op 1: DAT_8047230c
    mulli r10,r0,0x28
    lbz r8,0x280(r31)	# op 1: DAT_8047230c
    add r3,r31,r3
    lbz r0,0x280(r31)	# op 1: DAT_8047230c
    mulli r9,r4,0x28
    add r4,r31,r10
    lwz r4,0x4(r4)	# op 1: DAT_80472090
    mulli r10,r5,0x28
    add r5,r31,r9
    lwz r5,0x8(r5)	# op 1: DAT_80472094
    mulli r9,r6,0x28
    add r6,r31,r10
    lwz r6,0xc(r6)	# op 1: DAT_80472098
    mulli r10,r7,0x28
    add r7,r31,r9
    lwz r7,0x10(r7)	# op 1: DAT_8047209c
    mulli r9,r8,0x28
    add r8,r31,r10
    lwz r8,0x14(r8)	# op 1: DAT_804720a0
    mulli r0,r0,0x28
    add r9,r31,r9
    lwz r9,0x18(r9)	# op 1: DAT_804720a4
    add r10,r31,r0
    lwz r10,0x1c(r10)	# op 1: DAT_804720a8
    bl ARQPostRequest
    lbz r4,0x281(r31)	# op 1: DAT_8047230d
    mr r3,r30
    addi r0,r4,0x1
    stb r0,0x281(r31)	# op 1: DAT_8047230d
    lbz r4,0x280(r31)	# op 1: DAT_8047230c
    addi r4,r4,0x1
    rlwinm r0,r4,0x1c,0x0,0x3
    rlwinm r4,r4,0x1,0x1f,0x1f
    subf r0,r4,r0
    rlwinm r0,r0,0x4,0x0,0x1f
    add r0,r0,r4
    stb r0,0x280(r31)	# op 1: DAT_8047230c
    bl OSRestoreInterrupts
    b LAB_801810bc
LAB_801810b4:
    bl OSRestoreInterrupts
    b LAB_80180f3c
LAB_801810bc:
    addi r11,r1,0x30
    bl FUN_800da1c4
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
