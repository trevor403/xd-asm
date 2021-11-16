# metadata: {"startAddress": "0x80169a40", "size": 1172, "inst": 293, "name": "sndStreamARAMUpdate", "endAddress": "0x80169ed3"}

#include "def.h"

### Function: undefined sndStreamARAMUpdate(void)
.global sndStreamARAMUpdate
sndStreamARAMUpdate:	# 0x80169a40 - 0x80169ed3
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    addi r11,r1,0x30
    bl FUN_800da178
    mr r24,r3
    mr r25,r4
    mr r26,r5
    mr r27,r6
    mr r28,r7
    bl hwDisableIrq
    lis r3,-0x7fbb
    li r0,0x8
    addi r3,r3,0x7348	# op 0: DAT_80457348
    li r5,0x0
    mtspr CTR,r0
LAB_80169a80:
    lbz r0,0xc(r3)	# op 1: DAT_80457354
    cmplwi r0,0x0
    beq LAB_80169a9c
    lwz r0,0x4(r3)	# op 1: DAT_8045734c
    cmplw r24,r0
    bne LAB_80169a9c
    b LAB_80169ba8
LAB_80169a9c:
    lbz r0,0x74(r3)	# op 1: DAT_804573bc
    addi r5,r5,0x1
    addi r3,r3,0x68
    cmplwi r0,0x0
    beq LAB_80169ac0
    lwz r0,0x4(r3)	# op 1: DAT_804573b4
    cmplw r24,r0
    bne LAB_80169ac0
    b LAB_80169ba8
LAB_80169ac0:
    lbz r0,0x74(r3)	# op 1: DAT_80457424
    addi r5,r5,0x1
    addi r3,r3,0x68
    cmplwi r0,0x0
    beq LAB_80169ae4
    lwz r0,0x4(r3)	# op 1: DAT_8045741c
    cmplw r24,r0
    bne LAB_80169ae4
    b LAB_80169ba8
LAB_80169ae4:
    lbz r0,0x74(r3)	# op 1: DAT_8045748c
    addi r5,r5,0x1
    addi r3,r3,0x68
    cmplwi r0,0x0
    beq LAB_80169b08
    lwz r0,0x4(r3)	# op 1: DAT_80457484
    cmplw r24,r0
    bne LAB_80169b08
    b LAB_80169ba8
LAB_80169b08:
    lbz r0,0x74(r3)	# op 1: DAT_804574f4
    addi r5,r5,0x1
    addi r3,r3,0x68
    cmplwi r0,0x0
    beq LAB_80169b2c
    lwz r0,0x4(r3)	# op 1: DAT_804574ec
    cmplw r24,r0
    bne LAB_80169b2c
    b LAB_80169ba8
LAB_80169b2c:
    lbz r0,0x74(r3)	# op 1: DAT_8045755c
    addi r5,r5,0x1
    addi r3,r3,0x68
    cmplwi r0,0x0
    beq LAB_80169b50
    lwz r0,0x4(r3)	# op 1: DAT_80457554
    cmplw r24,r0
    bne LAB_80169b50
    b LAB_80169ba8
LAB_80169b50:
    lbz r0,0x74(r3)	# op 1: DAT_804575c4
    addi r5,r5,0x1
    addi r3,r3,0x68
    cmplwi r0,0x0
    beq LAB_80169b74
    lwz r0,0x4(r3)	# op 1: DAT_804575bc
    cmplw r24,r0
    bne LAB_80169b74
    b LAB_80169ba8
LAB_80169b74:
    lbz r0,0x74(r3)	# op 1: DAT_8045762c
    addi r5,r5,0x1
    addi r3,r3,0x68
    cmplwi r0,0x0
    beq LAB_80169b98
    lwz r0,0x4(r3)	# op 1: DAT_80457624
    cmplw r24,r0
    bne LAB_80169b98
    b LAB_80169ba8
LAB_80169b98:
    addi r3,r3,0x68
    addi r5,r5,0x1
    bdnz LAB_80169a80
    li r5,-0x1
LAB_80169ba8:
    addis r0,r5,0x1
    cmplwi r0,0xffff
    beq LAB_80169eb8
    lis r3,-0x7fbb
    li r29,0x0
    addi r3,r3,0x7348
    li r4,0x0
    mulli r31,r5,0x68
    li r24,0x0
    addi r30,r3,0xd
    li r5,0x0
    lbzx r0,r30,r31	# op 1: DAT_80457355
    cmpwi r0,0x1
    beq LAB_80169c04
    bge LAB_80169c64
    cmpwi r0,0x0
    bge LAB_80169bf0
    b LAB_80169c64
LAB_80169bf0:
    rlwinm r4,r25,0x1,0x0,0x1e
    rlwinm r5,r26,0x1,0x0,0x1e
    rlwinm r29,r27,0x1,0x0,0x1e
    rlwinm r24,r28,0x1,0x0,0x1e
    b LAB_80169c64
LAB_80169c04:
    lis r4,0x2492
    addi r3,r26,0xd
    addi r6,r4,0x4925
    addi r0,r28,0xd
    mulhwu r7,r6,r25
    mulhwu r5,r6,r3
    subf r4,r7,r25
    rlwinm r4,r4,0x1f,0x1,0x1f
    add r4,r4,r7
    subf r3,r5,r3
    rlwinm r3,r3,0x1f,0x1,0x1f
    rlwinm r4,r4,0x0,0x0,0x1c
    add r8,r3,r5
    mulhwu r7,r6,r27
    mulhwu r3,r6,r0
    subf r5,r7,r27
    rlwinm r6,r5,0x1f,0x1,0x1f
    rlwinm r5,r8,0x0,0x0,0x1c
    add r6,r6,r7
    subf r0,r3,r0
    rlwinm r0,r0,0x1f,0x1,0x1f
    rlwinm r29,r6,0x0,0x0,0x1c
    add r0,r0,r3
    rlwinm r24,r0,0x0,0x0,0x1c
LAB_80169c64:
    cmplwi r5,0x0
    beq LAB_80169c8c
    lis r3,-0x7fbb
    li r7,0x0
    addi r0,r3,0x7348
    li r8,0x0
    add r6,r0,r31
    lwz r3,0x14(r6)	# op 1: DAT_8045735c
    lbz r6,0xe(r6)	# op 1: DAT_80457356
    bl hwFlushStream
LAB_80169c8c:
    cmplwi r24,0x0
    beq LAB_80169cbc
    lis r3,-0x7fbb
    mr r4,r29
    addi r0,r3,0x7348
    mr r5,r24
    add r6,r0,r31
    li r7,0x0
    lwz r3,0x14(r6)	# op 1: DAT_8045735c
    li r8,0x0
    lbz r6,0xe(r6)	# op 1: DAT_80457356
    bl hwFlushStream
LAB_80169cbc:
    lbzx r0,r30,r31	# op 1: DAT_80457355
    cmplwi r0,0x1
    bne LAB_80169d0c
    lis r3,-0x7fbb
    addi r0,r3,0x7348
    add r4,r0,r31
    lwz r3,0x14(r4)	# op 1: DAT_8045735c
    addi r5,r4,0xf	# op 0: DAT_80457357
    addi r6,r4,0x4c	# op 0: DAT_80457394
    addis r3,r3,0x4000
    lwz r0,0x0(r3)
    rlwinm r0,r0,0x8,0x18,0x1f
    stb r0,0xf(r4)	# op 1: DAT_80457357
    lwz r3,0x4c(r4)	# op 1: DAT_80457394
    addis r0,r3,0x1
    cmplwi r0,0xffff
    beq LAB_80169d0c
    lwz r3,0x0(r6)	# op 1: DAT_80457394
    lbz r4,0x0(r5)	# op 1: DAT_80457357
    bl hwSetStreamLoopPS
LAB_80169d0c:
    lis r3,-0x7fbb
    addi r3,r3,0x7348	# op 0: DAT_80457348
    lwzx r24,r3,r31	# op 1: DAT_80457348
    addis r0,r24,0x1
    cmplwi r0,0xffff
    beq LAB_80169eb8
    bl hwDisableIrq
    mr r3,r24
    bl GetPrivateIndex
    addis r0,r3,0x1
    cmplwi r0,0xffff
    beq LAB_80169eb4
    mulli r31,r3,0x68
    li r4,0x0
    li r29,0x0
    mr r24,r4
    lbzx r0,r30,r31	# op 1: DAT_80457355
    mr r5,r4
    cmpwi r0,0x1
    beq LAB_80169d80
    bge LAB_80169de0
    cmpwi r0,0x0
    bge LAB_80169d6c
    b LAB_80169de0
LAB_80169d6c:
    rlwinm r4,r25,0x1,0x0,0x1e
    rlwinm r5,r26,0x1,0x0,0x1e
    rlwinm r29,r27,0x1,0x0,0x1e
    rlwinm r24,r28,0x1,0x0,0x1e
    b LAB_80169de0
LAB_80169d80:
    lis r4,0x2492
    addi r3,r26,0xd
    addi r6,r4,0x4925
    addi r0,r28,0xd
    mulhwu r7,r6,r25
    mulhwu r5,r6,r3
    subf r4,r7,r25
    rlwinm r4,r4,0x1f,0x1,0x1f
    add r4,r4,r7
    subf r3,r5,r3
    rlwinm r3,r3,0x1f,0x1,0x1f
    rlwinm r4,r4,0x0,0x0,0x1c
    add r8,r3,r5
    mulhwu r7,r6,r27
    mulhwu r3,r6,r0
    subf r5,r7,r27
    rlwinm r6,r5,0x1f,0x1,0x1f
    rlwinm r5,r8,0x0,0x0,0x1c
    add r6,r6,r7
    subf r0,r3,r0
    rlwinm r0,r0,0x1f,0x1,0x1f
    rlwinm r29,r6,0x0,0x0,0x1c
    add r0,r0,r3
    rlwinm r24,r0,0x0,0x0,0x1c
LAB_80169de0:
    cmplwi r5,0x0
    beq LAB_80169e08
    lis r3,-0x7fbb
    li r7,0x0
    addi r0,r3,0x7348
    li r8,0x0
    add r6,r0,r31
    lwz r3,0x14(r6)	# op 1: DAT_8045735c
    lbz r6,0xe(r6)	# op 1: DAT_80457356
    bl hwFlushStream
LAB_80169e08:
    cmplwi r24,0x0
    beq LAB_80169e38
    lis r3,-0x7fbb
    mr r4,r29
    addi r0,r3,0x7348
    mr r5,r24
    add r6,r0,r31
    li r7,0x0
    lwz r3,0x14(r6)	# op 1: DAT_8045735c
    li r8,0x0
    lbz r6,0xe(r6)	# op 1: DAT_80457356
    bl hwFlushStream
LAB_80169e38:
    lbzx r0,r30,r31	# op 1: DAT_80457355
    cmplwi r0,0x1
    bne LAB_80169e88
    lis r3,-0x7fbb
    addi r0,r3,0x7348
    add r4,r0,r31
    lwz r3,0x14(r4)	# op 1: DAT_8045735c
    addi r5,r4,0xf
    addi r6,r4,0x4c
    addis r3,r3,0x4000
    lwz r0,0x0(r3)
    rlwinm r0,r0,0x8,0x18,0x1f
    stb r0,0xf(r4)	# op 1: DAT_80457357
    lwz r3,0x4c(r4)	# op 1: DAT_80457394
    addis r0,r3,0x1
    cmplwi r0,0xffff
    beq LAB_80169e88
    lwz r3,0x0(r6)	# op 1: DAT_80457394
    lbz r4,0x0(r5)	# op 1: DAT_80457357
    bl hwSetStreamLoopPS
LAB_80169e88:
    lis r3,-0x7fbb
    addi r3,r3,0x7348
    lwzx r3,r3,r31	# op 0: DAT_80457348
    addis r0,r3,0x1
    cmplwi r0,0xffff
    beq LAB_80169eb4
    mr r4,r25
    mr r5,r26
    mr r6,r27
    mr r7,r28
    bl sndStreamARAMUpdate
LAB_80169eb4:
    bl hwEnableIrq
LAB_80169eb8:
    bl hwEnableIrq
    addi r11,r1,0x30
    bl FUN_800da1c4
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
