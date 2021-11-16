# metadata: {"startAddress": "0x80229578", "size": 2668, "inst": 667, "name": "FUN_80229578", "endAddress": "0x80229fe3"}

#include "def.h"

### Function: undefined FUN_80229578(void)
.global FUN_80229578
FUN_80229578:	# 0x80229578 - 0x80229fe3
    stwu r1,-0x80(r1)	# stack
    mfspr r0,LR
    stw r0,0x84(r1)	# stack
    stmw r14,0x38(r1)	# stack
    mr r15,r3
    mr r16,r4
    mr r17,r6
    stw r5,0x8(r1)	# stack
    mr r18,r7
    mr r14,r8
    li r3,0x0
    li r4,0x1
    bl FUN_801f45d0
    mr r26,r3
    li r3,0x0
    bl FUN_801f7524
    mr r24,r3
    li r3,0x0
    bl FUN_801f7134
    rlwinm. r0,r18,0x0,0x10,0x1f
    stw r3,0x14(r1)	# stack
    bne LAB_802295e0
    mr r3,r17
    bl FUN_8013e71c
    rlwinm r0,r3,0x0,0x10,0x1f
    b LAB_802295e4
LAB_802295e0:
    mr r0,r18
LAB_802295e4:
    cmpwi r14,0x0
    mr r23,r0
    bge LAB_80229600
    mr r3,r17
    bl FUN_8013e870
    rlwinm r27,r3,0x0,0x18,0x1f
    b LAB_80229604
LAB_80229600:
    rlwinm r27,r14,0x0,0x10,0x1f
LAB_80229604:
    mr r3,r17
    bl FUN_8013d03c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80229628
    mr r3,r17
    bl FUN_8013e7f0
    stw r3,0x18(r1)	# stack
    b LAB_80229634
LAB_80229628:
    mr r3,r27
    bl FUN_80117ac4
    stw r3,0x18(r1)	# stack
LAB_80229634:
    mr r3,r17
    bl FUN_8013e784
    mr r3,r15
    bl FUN_80148da8
    bl FUN_8013e1ac
    mr r28,r3
    mr r3,r15
    bl FUN_802055c8
    mr r29,r3
    mr r3,r15
    bl FUN_8020384c
    mr r30,r3
    mr r3,r15
    bl FUN_80203828
    stw r3,0x1c(r1)	# stack
    mr r3,r15
    bl FUN_80203778
    mr r31,r3
    mr r3,r15
    bl FUN_8020489c
    mr r14,r3
    bl FUN_801493d0
    mr r0,r3
    mr r3,r14
    mr r22,r0
    bl FUN_80149390
    mr r20,r3
    mr r4,r15
    li r3,0x0
    bl FUN_801f4478
    mr r0,r3
    mr r3,r15
    stw r0,0xc(r1)	# stack
    bl FUN_80148b40
    stw r3,0x20(r1)	# stack
    mr r3,r15
    bl FUN_80148b10
    stw r3,0x24(r1)	# stack
    mr r3,r15
    bl FUN_802037d0
    stw r3,0x28(r1)	# stack
    mr r3,r16
    bl FUN_80148ee8
    bl FUN_801495fc
    mr r0,r3
    mr r3,r16
    mr r18,r0
    bl FUN_80148ee8
    bl FUN_801491d0
    rlwinm r4,r3,0x0,0x18,0x1f
    mr r3,r18
    bl FUN_80149860
    rlwinm r0,r3,0x0,0x18,0x1f
    mr r3,r16
    sth r0,0x10(r1)	# stack
    bl FUN_80148ee8
    bl FUN_80140a08
    mr r14,r3
    mr r3,r16
    bl FUN_80148ee8
    bl FUN_8014098c
    mr r3,r16
    bl FUN_80148ee8
    bl FUN_801493b0
    mr r0,r3
    mr r3,r16
    mr r21,r0
    bl FUN_80148ee8
    bl FUN_80149370
    mr r19,r3
    mr r4,r16
    li r3,0x0
    bl FUN_801f450c
    bl FUN_801fe300
    rlwinm r0,r29,0x0,0x10,0x1f
    mr r25,r3
    cmplwi r0,0x25
    beq LAB_80229774
    cmplwi r0,0x4a
    bne LAB_80229778
LAB_80229774:
    rlwinm r22,r22,0x1,0x10,0x1e
LAB_80229778:
    rlwinm r0,r24,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802297bc
    lwz r3,0xc(r1)	# stack
    li r4,0xf
    li r5,0x0
    bl FUN_8014d6e0
    subic r0,r3,0x1
    subfe r0,r0,r3
    rlwinm r0,r0,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802297bc
    rlwinm r3,r22,0x0,0x10,0x1f
    li r0,0x64
    mulli r3,r3,0x6e
    divw r0,r3,r0
    rlwinm r22,r0,0x0,0x10,0x1f
LAB_802297bc:
    rlwinm r0,r24,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80229800
    mr r3,r25
    li r4,0x13
    li r5,0x0
    bl FUN_8014d6e0
    subic r0,r3,0x1
    subfe r0,r0,r3
    rlwinm r0,r0,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80229800
    rlwinm r3,r21,0x0,0x10,0x1f
    li r0,0x64
    mulli r3,r3,0x6e
    divw r0,r3,r0
    rlwinm r21,r0,0x0,0x10,0x1f
LAB_80229800:
    rlwinm r0,r24,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80229844
    lwz r3,0xc(r1)	# stack
    li r4,0x15
    li r5,0x0
    bl FUN_8014d6e0
    subic r0,r3,0x1
    subfe r0,r0,r3
    rlwinm r0,r0,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80229844
    rlwinm r3,r20,0x0,0x10,0x1f
    li r0,0x64
    mulli r3,r3,0x6e
    divw r0,r3,r0
    rlwinm r20,r0,0x0,0x10,0x1f
LAB_80229844:
    rlwinm r0,r24,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80229888
    mr r3,r25
    li r4,0x15
    li r5,0x0
    bl FUN_8014d6e0
    subic r0,r3,0x1
    subfe r0,r0,r3
    rlwinm r0,r0,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80229888
    rlwinm r3,r19,0x0,0x10,0x1f
    li r0,0x64
    mulli r3,r3,0x6e
    divw r0,r3,r0
    rlwinm r19,r0,0x0,0x10,0x1f
LAB_80229888:
    lwz r0,0x18(r1)	# stack
    lis r5,-0x7fd0
    li r4,0x11
    rlwinm r3,r30,0x0,0x10,0x1f
    rlwinm r25,r0,0x0,0x18,0x1f
    subi r0,r5,0x6ef0
    rlwinm r24,r27,0x0,0x10,0x1f
    li r5,0x0
    mtspr CTR,r4
LAB_802298ac:
    add r6,r0,r5
    lbz r4,0x0(r6)	# = 1Fh, = 2Ah, op 1: DAT_802f9110
    cmpw r3,r4
    bne LAB_8022991c
    lbz r4,0x1(r6)	# = 06h, op 1: DAT_802f9111
    cmpw r24,r4
    bne LAB_8022991c
    cmpwi r25,0x2
    beq LAB_80229900
    bge LAB_8022991c
    cmpwi r25,0x1
    bge LAB_802298e0
    b LAB_8022991c
LAB_802298e0:
    lwz r4,0x1c(r1)	# stack
    rlwinm r6,r22,0x0,0x10,0x1f
    addi r4,r4,0x64
    mullw r6,r6,r4
    li r4,0x64
    divw r4,r6,r4
    rlwinm r22,r4,0x0,0x10,0x1f
    b LAB_8022991c
LAB_80229900:
    lwz r4,0x1c(r1)	# stack
    rlwinm r6,r20,0x0,0x10,0x1f
    addi r4,r4,0x64
    mullw r6,r6,r4
    li r4,0x64
    divw r4,r6,r4
    rlwinm r20,r4,0x0,0x10,0x1f
LAB_8022991c:
    addi r5,r5,0x2
    bdnz LAB_802298ac
    rlwinm r0,r30,0x0,0x10,0x1f
    cmplwi r0,0x1d
    bne LAB_80229944
    rlwinm r3,r22,0x0,0x10,0x1f
    li r0,0x64
    mulli r3,r3,0x96
    divw r0,r3,r0
    rlwinm r22,r0,0x0,0x10,0x1f
LAB_80229944:
    lwz r0,0x14(r1)	# stack
    rlwinm r0,r0,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80229988
    rlwinm r0,r30,0x0,0x10,0x1f
    cmplwi r0,0x22
    bne LAB_80229988
    rlwinm r0,r31,0x0,0x10,0x1f
    cmplwi r0,0x198
    beq LAB_80229974
    cmplwi r0,0x197
    bne LAB_80229988
LAB_80229974:
    rlwinm r3,r20,0x0,0x10,0x1f
    li r0,0x64
    mulli r3,r3,0x96
    divw r0,r3,r0
    rlwinm r20,r0,0x0,0x10,0x1f
LAB_80229988:
    lwz r0,0x14(r1)	# stack
    rlwinm r0,r0,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802299cc
    rlwinm r0,r14,0x0,0x10,0x1f
    cmplwi r0,0x22
    bne LAB_802299cc
    rlwinm r0,r18,0x0,0x10,0x1f
    cmplwi r0,0x198
    beq LAB_802299b8
    cmplwi r0,0x197
    bne LAB_802299cc
LAB_802299b8:
    rlwinm r3,r19,0x0,0x10,0x1f
    li r0,0x64
    mulli r3,r3,0x96
    divw r0,r3,r0
    rlwinm r19,r0,0x0,0x10,0x1f
LAB_802299cc:
    rlwinm r0,r30,0x0,0x10,0x1f
    cmplwi r0,0x23
    bne LAB_802299e8
    rlwinm r0,r31,0x0,0x10,0x1f
    cmplwi r0,0x175
    bne LAB_802299e8
    rlwinm r20,r20,0x1,0x10,0x1e
LAB_802299e8:
    rlwinm r0,r14,0x0,0x10,0x1f
    cmplwi r0,0x24
    bne LAB_80229a04
    rlwinm r0,r18,0x0,0x10,0x1f
    cmplwi r0,0x175
    bne LAB_80229a04
    rlwinm r19,r19,0x1,0x10,0x1e
LAB_80229a04:
    rlwinm r0,r30,0x0,0x10,0x1f
    cmplwi r0,0x2d
    bne LAB_80229a20
    rlwinm r0,r31,0x0,0x10,0x1f
    cmplwi r0,0x19
    bne LAB_80229a20
    rlwinm r20,r20,0x1,0x10,0x1e
LAB_80229a20:
    rlwinm r0,r14,0x0,0x10,0x1f
    cmplwi r0,0x40
    bne LAB_80229a3c
    rlwinm r0,r18,0x0,0x10,0x1f
    cmplwi r0,0x84
    bne LAB_80229a3c
    rlwinm r21,r21,0x1,0x10,0x1e
LAB_80229a3c:
    rlwinm r0,r30,0x0,0x10,0x1f
    cmplwi r0,0x41
    bne LAB_80229a60
    rlwinm r0,r31,0x0,0x10,0x1f
    cmplwi r0,0x68
    beq LAB_80229a5c
    cmplwi r0,0x69
    bne LAB_80229a60
LAB_80229a5c:
    rlwinm r22,r22,0x1,0x10,0x1e
LAB_80229a60:
    lhz r0,0x10(r1)	# stack
    cmplwi r0,0x2f
    bne LAB_80229a90
    rlwinm r0,r27,0x0,0x10,0x1f
    cmplwi r0,0xa
    beq LAB_80229a80
    cmplwi r0,0xf
    bne LAB_80229a90
LAB_80229a80:
    rlwinm r0,r20,0x0,0x10,0x1f
    srawi r0,r0,0x1
    addze r0,r0
    rlwinm r20,r0,0x0,0x10,0x1f
LAB_80229a90:
    rlwinm r0,r29,0x0,0x10,0x1f
    cmplwi r0,0x37
    bne LAB_80229ab0
    rlwinm r3,r22,0x0,0x10,0x1f
    li r0,0x64
    mulli r3,r3,0x96
    divw r0,r3,r0
    rlwinm r22,r0,0x0,0x10,0x1f
LAB_80229ab0:
    rlwinm r0,r29,0x0,0x10,0x1f
    cmplwi r0,0x39
    bne LAB_80229aec
    li r3,0x0
    li r4,0x3a
    li r5,0x0
    li r6,0x0
    bl FUN_801f3a60
    rlwinm. r0,r3,0x0,0x10,0x1f
    beq LAB_80229aec
    rlwinm r3,r20,0x0,0x10,0x1f
    li r0,0x64
    mulli r3,r3,0x96
    divw r0,r3,r0
    rlwinm r20,r0,0x0,0x10,0x1f
LAB_80229aec:
    rlwinm r0,r29,0x0,0x10,0x1f
    cmplwi r0,0x3a
    bne LAB_80229b28
    li r3,0x0
    li r4,0x39
    li r5,0x0
    li r6,0x0
    bl FUN_801f3a60
    rlwinm. r0,r3,0x0,0x10,0x1f
    beq LAB_80229b28
    rlwinm r3,r20,0x0,0x10,0x1f
    li r0,0x64
    mulli r3,r3,0x96
    divw r0,r3,r0
    rlwinm r20,r0,0x0,0x10,0x1f
LAB_80229b28:
    rlwinm r0,r29,0x0,0x10,0x1f
    cmplwi r0,0x3e
    bne LAB_80229b58
    mr r3,r15
    bl FUN_80203744
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_80229b58
    rlwinm r3,r22,0x0,0x10,0x1f
    li r0,0x64
    mulli r3,r3,0x96
    divw r0,r3,r0
    rlwinm r22,r0,0x0,0x10,0x1f
LAB_80229b58:
    lhz r0,0x10(r1)	# stack
    cmplwi r0,0x3f
    bne LAB_80229b8c
    mr r3,r16
    bl FUN_80148ee8
    bl FUN_801408a0
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_80229b8c
    rlwinm r3,r21,0x0,0x10,0x1f
    li r0,0x64
    mulli r3,r3,0x96
    divw r0,r3,r0
    rlwinm r21,r0,0x0,0x10,0x1f
LAB_80229b8c:
    rlwinm r0,r27,0x0,0x10,0x1f
    cmplwi r0,0xd
    bne LAB_80229bbc
    li r3,0x0
    li r4,0x38
    bl FUN_801f3824
    rlwinm. r0,r3,0x0,0x10,0x1f
    beq LAB_80229bbc
    rlwinm r0,r23,0x0,0x10,0x1f
    srawi r0,r0,0x1
    addze r0,r0
    rlwinm r23,r0,0x0,0x10,0x1f
LAB_80229bbc:
    rlwinm r0,r27,0x0,0x10,0x1f
    cmplwi r0,0xa
    bne LAB_80229bec
    li r3,0x0
    li r4,0x39
    bl FUN_801f3824
    rlwinm. r0,r3,0x0,0x10,0x1f
    beq LAB_80229bec
    rlwinm r0,r23,0x0,0x10,0x1f
    srawi r0,r0,0x1
    addze r0,r0
    rlwinm r23,r0,0x0,0x10,0x1f
LAB_80229bec:
    rlwinm r0,r27,0x0,0x10,0x1f
    cmplwi r0,0xc
    bne LAB_80229c2c
    rlwinm r0,r29,0x0,0x10,0x1f
    cmplwi r0,0x41
    bne LAB_80229c2c
    mr r3,r15
    li r4,0x3
    bl FUN_802036cc
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_80229c2c
    rlwinm r3,r23,0x0,0x10,0x1f
    li r0,0x64
    mulli r3,r3,0x96
    divw r0,r3,r0
    rlwinm r23,r0,0x0,0x10,0x1f
LAB_80229c2c:
    rlwinm r0,r27,0x0,0x10,0x1f
    cmplwi r0,0xa
    bne LAB_80229c6c
    rlwinm r0,r29,0x0,0x10,0x1f
    cmplwi r0,0x42
    bne LAB_80229c6c
    mr r3,r15
    li r4,0x3
    bl FUN_802036cc
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_80229c6c
    rlwinm r3,r23,0x0,0x10,0x1f
    li r0,0x64
    mulli r3,r3,0x96
    divw r0,r3,r0
    rlwinm r23,r0,0x0,0x10,0x1f
LAB_80229c6c:
    rlwinm r0,r27,0x0,0x10,0x1f
    cmplwi r0,0xb
    bne LAB_80229cac
    rlwinm r0,r29,0x0,0x10,0x1f
    cmplwi r0,0x43
    bne LAB_80229cac
    mr r3,r15
    li r4,0x3
    bl FUN_802036cc
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_80229cac
    rlwinm r3,r23,0x0,0x10,0x1f
    li r0,0x64
    mulli r3,r3,0x96
    divw r0,r3,r0
    rlwinm r23,r0,0x0,0x10,0x1f
LAB_80229cac:
    rlwinm r0,r27,0x0,0x10,0x1f
    cmplwi r0,0x6
    bne LAB_80229cec
    rlwinm r0,r29,0x0,0x10,0x1f
    cmplwi r0,0x44
    bne LAB_80229cec
    mr r3,r15
    li r4,0x3
    bl FUN_802036cc
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_80229cec
    rlwinm r3,r23,0x0,0x10,0x1f
    li r0,0x64
    mulli r3,r3,0x96
    divw r0,r3,r0
    rlwinm r23,r0,0x0,0x10,0x1f
LAB_80229cec:
    mr r3,r17
    bl FUN_8013e6e8
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0x7
    bne LAB_80229d04
    rlwinm r21,r21,0x1f,0x11,0x1f
LAB_80229d04:
    cmpwi r25,0x2
    beq LAB_80229e28
    bge LAB_80229fc8
    cmpwi r25,0x1
    bge LAB_80229d1c
    b LAB_80229fc8
LAB_80229d1c:
    rlwinm r0,r28,0x0,0x18,0x1f
    cmplwi r0,0x2
    bne LAB_80229d50
    lwz r0,0x20(r1)	# stack
    rlwinm r3,r0,0x0,0x18,0x1f
    cmplwi r3,0x6
    ble LAB_80229d48
    rlwinm r4,r22,0x0,0x10,0x1f
    bl FUN_8020c8a8
    mr r14,r3
    b LAB_80229d64
LAB_80229d48:
    rlwinm r14,r22,0x0,0x10,0x1f
    b LAB_80229d64
LAB_80229d50:
    lwz r0,0x20(r1)	# stack
    rlwinm r4,r22,0x0,0x10,0x1f
    rlwinm r3,r0,0x0,0x18,0x1f
    bl FUN_8020c8a8
    mr r14,r3
LAB_80229d64:
    lwz r0,0x28(r1)	# stack
    rlwinm r4,r23,0x0,0x10,0x1f
    mullw r14,r14,r4
    rlwinm r3,r0,0x1,0x17,0x1e
    li r0,0x5
    divw r3,r3,r0
    rlwinm r0,r28,0x0,0x18,0x1f
    cmplwi r0,0x2
    addi r0,r3,0x2
    mullw r14,r14,r0
    bne LAB_80229d98
    rlwinm r3,r21,0x0,0x10,0x1f
    b LAB_80229da4
LAB_80229d98:
    rlwinm r4,r21,0x0,0x10,0x1f
    li r3,0x6
    bl FUN_8020c8a8
LAB_80229da4:
    divw r14,r14,r3
    li r0,0x32
    mr r3,r15
    li r4,0x6
    divw r14,r14,r0
    bl FUN_802025f0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80229ddc
    rlwinm r0,r29,0x0,0x10,0x1f
    cmplwi r0,0x3e
    beq LAB_80229ddc
    srawi r0,r14,0x1
    addze r14,r0
LAB_80229ddc:
    lwz r3,0x8(r1)	# stack
    li r4,0x48
    bl FUN_801f84e0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80229e10
    rlwinm r0,r28,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80229e10
    li r3,0x0
    bl FUN_801f75b4
    srawi r0,r14,0x1
    addze r14,r0
LAB_80229e10:
    li r3,0x0
    bl FUN_801f75b4
    cmpwi r14,0x0
    bne LAB_80229fcc
    li r14,0x1
    b LAB_80229fcc
LAB_80229e28:
    rlwinm r0,r28,0x0,0x18,0x1f
    cmplwi r0,0x2
    bne LAB_80229e5c
    lwz r0,0x24(r1)	# stack
    rlwinm r3,r0,0x0,0x18,0x1f
    cmplwi r3,0x6
    ble LAB_80229e54
    rlwinm r4,r20,0x0,0x10,0x1f
    bl FUN_8020c8a8
    mr r14,r3
    b LAB_80229e70
LAB_80229e54:
    rlwinm r14,r20,0x0,0x10,0x1f
    b LAB_80229e70
LAB_80229e5c:
    lwz r0,0x24(r1)	# stack
    rlwinm r4,r20,0x0,0x10,0x1f
    rlwinm r3,r0,0x0,0x18,0x1f
    bl FUN_8020c8a8
    mr r14,r3
LAB_80229e70:
    lwz r0,0x28(r1)	# stack
    rlwinm r4,r23,0x0,0x10,0x1f
    mullw r14,r14,r4
    rlwinm r3,r0,0x1,0x17,0x1e
    li r0,0x5
    divw r3,r3,r0
    rlwinm r0,r28,0x0,0x18,0x1f
    cmplwi r0,0x2
    addi r0,r3,0x2
    mullw r14,r14,r0
    bne LAB_80229ea4
    rlwinm r3,r19,0x0,0x10,0x1f
    b LAB_80229eb0
LAB_80229ea4:
    rlwinm r4,r19,0x0,0x10,0x1f
    li r3,0x6
    bl FUN_8020c8a8
LAB_80229eb0:
    divw r14,r14,r3
    li r0,0x32
    lwz r3,0x8(r1)	# stack
    li r4,0x49
    divw r14,r14,r0
    bl FUN_801f84e0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80229ef0
    rlwinm r0,r28,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80229ef0
    li r3,0x0
    bl FUN_801f75b4
    srawi r0,r14,0x1
    addze r14,r0
LAB_80229ef0:
    li r3,0x0
    bl FUN_801f75b4
    rlwinm r0,r26,0x0,0x18,0x1f
    cmplwi r0,0x2
    bne LAB_80229f34
    cmpwi r24,0xb
    beq LAB_80229f28
    bge LAB_80229f34
    cmpwi r24,0xa
    bge LAB_80229f1c
    b LAB_80229f34
LAB_80229f1c:
    srawi r0,r14,0x1
    addze r14,r0
    b LAB_80229f34
LAB_80229f28:
    mulli r3,r14,0xf
    li r0,0xa
    divw r14,r3,r0
LAB_80229f34:
    rlwinm r3,r26,0x0,0x18,0x1f
    bl FUN_80158d58
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_80229f58
    rlwinm r0,r17,0x0,0x10,0x1f
    cmplwi r0,0x4c
    bne LAB_80229f58
    srawi r0,r14,0x1
    addze r14,r0
LAB_80229f58:
    rlwinm r0,r26,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80229f94
    cmpwi r24,0xb
    beq LAB_80229f8c
    bge LAB_80229f94
    cmpwi r24,0xa
    bge LAB_80229f7c
    b LAB_80229f94
LAB_80229f7c:
    mulli r3,r14,0xf
    li r0,0xa
    divw r14,r3,r0
    b LAB_80229f94
LAB_80229f8c:
    srawi r0,r14,0x1
    addze r14,r0
LAB_80229f94:
    mr r3,r15
    li r4,0x3a
    bl FUN_802025f0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80229fcc
    rlwinm r0,r27,0x0,0x10,0x1f
    cmplwi r0,0xa
    bne LAB_80229fcc
    mulli r3,r14,0xf
    li r0,0xa
    divw r14,r3,r0
    b LAB_80229fcc
LAB_80229fc8:
    li r14,0x0
LAB_80229fcc:
    addi r3,r14,0x2
    lmw r14,0x38(r1)	# stack
    lwz r0,0x84(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x80
    blr
