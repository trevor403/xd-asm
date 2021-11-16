# metadata: {"startAddress": "0x802883b0", "size": 1740, "inst": 435, "name": "FUN_802883b0", "endAddress": "0x80288a7b"}

#include "def.h"

### Function: undefined FUN_802883b0(void)
.global FUN_802883b0
FUN_802883b0:	# 0x802883b0 - 0x80288a7b
    stwu r1,-0xc0(r1)	# stack
    mfspr r0,LR
    stw r0,0xc4(r1)	# stack
    stfd f31,0xb0(r1)	# stack
    psq_st f31,0xb8(r1),0x0,GQR0_INDEX	# stack
    stmw r21,0x84(r1)	# stack
    lbz r0,0x0(r3)
    mr r30,r3
    mr r31,r4
    cmplwi r0,0x0
    beq LAB_80288a60
    lwz r3,0x14(r30)
    lwz r4,0x4(r30)
    lwz r0,0x4(r3)
    cmplw r4,r0
    bge LAB_80288a60
    mr r3,r5
    bl FUN_802a9d20
    lfs f0,-0x47a0(r2)	# = 0.1, op 1: FLOAT_804ef620
    mr r26,r3
    stfs f0,0x3c(r1)	# stack
    bl FUN_800ed39c
    cmplwi r3,0x0
    beq LAB_80288424
    addi r4,r1,0x44
    addi r5,r1,0x40
    addi r6,r1,0x3c
    addi r7,r1,0x38
    bl FUN_800ec6dc
LAB_80288424:
    lwz r3,0x19a0(r26)
    lwz r3,0x4(r3)
    addic. r29,r3,0x4
    beq LAB_80288a60
    li r25,0x0
    li r27,0x0
    b LAB_802886ac
LAB_80288440:
    lwz r0,0x1c(r30)
    lwz r3,0x24(r30)
    add r24,r0,r27
    lwz r23,0x0(r24)
    lhz r0,0x4(r23)
    mulli r0,r0,0x8a4
    add r22,r3,r0
    lwz r21,0x0(r22)
    lbz r0,0x4(r21)
    cmplwi r0,0x0
    beq LAB_802886a4
    lbz r0,0x8(r24)
    cmplwi r0,0x0
    beq LAB_802886a4
    lbz r3,0xcd(r21)
    li r0,0x0
    cmplwi r3,0x1
    blt LAB_80288494
    cmplwi r3,0x3
    bgt LAB_80288494
    li r0,0x1
LAB_80288494:
    rlwinm r3,r0,0x0,0x18,0x1f
    neg r0,r3
    or r0,r0,r3
    rlwinm r28,r0,0x1,0x1f,0x1f
    cmplwi r28,0x1
    bne LAB_802884bc
    lfs f1,0x3c(r1)	# stack
    mr r3,r22
    mr r4,r29
    bl FUN_80283d94
LAB_802884bc:
    cmplwi r28,0x1
    bne LAB_802884cc
    addi r28,r22,0x470
    b LAB_802884d0
LAB_802884cc:
    mr r28,r29
LAB_802884d0:
    lbz r0,0x9(r21)
    cmplwi r0,0x0
    beq LAB_802885f4
    lwz r3,0x0(r22)
    lwz r0,0x1c(r3)
    cmplwi r0,0x0
    beq LAB_802885f4
    lwz r4,0x4(r30)
    mr r3,r24
    addi r5,r1,0x34
    addi r6,r1,0x30
    addi r7,r1,0x2c
    bl FUN_802805c4
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_802886a4
    lbz r0,0x13(r23)
    cmplwi r0,0x1
    bne LAB_802885a4
    lbz r0,0x14(r23)
    cmplwi r0,0x0
    bne LAB_80288550
    lwz r4,0x34(r1)	# stack
    mr r3,r24
    lwz r5,0x30(r1)	# stack
    lfs f1,0x2c(r1)	# stack
    bl FUN_802803c8
    stw r3,0x28(r1)	# stack
    mr r3,r22
    addi r4,r1,0x28
    li r5,0x0
    bl FUN_80287ab0
    b LAB_802885cc
LAB_80288550:
    lwz r4,0x34(r1)	# stack
    mr r3,r24
    lwz r5,0x30(r1)	# stack
    lfs f1,0x2c(r1)	# stack
    bl FUN_80280258
    fmr f31,f1
    lwz r5,0x44(r30)
    lwz r6,0x34(r1)	# stack
    mr r3,r24
    lwz r7,0x30(r1)	# stack
    addi r4,r1,0x8
    lfs f1,0x2c(r1)	# stack
    bl FUN_8027ef04
    fmr f1,f31
    lbz r4,0x8(r1)	# stack
    lwz r5,0x44(r30)
    mr r3,r22
    lbz r6,0x8(r21)
    li r7,0x0
    bl FUN_802866b4
    b LAB_802885cc
LAB_802885a4:
    lwz r4,0x34(r1)	# stack
    mr r3,r24
    lwz r5,0x30(r1)	# stack
    lfs f1,0x2c(r1)	# stack
    bl FUN_80280258
    lbz r4,0x14(r23)
    mr r3,r22
    lbz r5,0x8(r21)
    li r6,0x0
    bl FUN_80286b54
LAB_802885cc:
    lbz r5,0xe(r23)
    mr r3,r22
    lfs f1,0x3c(r1)	# stack
    mr r6,r28
    neg r0,r5
    addi r4,r24,0xfc
    or r0,r0,r5
    addi r5,r24,0xcc
    rlwinm r7,r0,0x1,0x1f,0x1f
    bl FUN_802833c8
LAB_802885f4:
    lbz r0,0x8(r21)
    cmplwi r0,0x8
    bne LAB_802886a4
    lhz r0,0x26(r21)
    cmplwi r0,0x0
    beq LAB_802886a4
    lwz r4,0x4(r30)
    mr r3,r24
    addi r5,r1,0x24
    addi r6,r1,0x20
    addi r7,r1,0x1c
    bl FUN_802805c4
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_802886a4
    lwz r4,0x24(r1)	# stack
    mr r3,r24
    lwz r5,0x20(r1)	# stack
    li r6,0x0
    lfs f1,0x1c(r1)	# stack
    bl FUN_8027fc4c
    stw r4,0x54(r1)	# stack
    li r6,0x0
    lwz r4,0x24(r1)	# stack
    stw r3,0x50(r1)	# stack
    mr r3,r24
    lwz r5,0x20(r1)	# stack
    lfs f1,0x1c(r1)	# stack
    bl FUN_8027fdd0
    stw r4,0x4c(r1)	# stack
    mr r6,r28
    lfs f3,0x50(r1)	# stack
    addi r4,r24,0xfc
    stw r3,0x48(r1)	# stack
    mr r3,r22
    lfs f2,0x54(r1)	# stack
    addi r5,r24,0xcc
    lfs f1,0x48(r1)	# stack
    lfs f0,0x4c(r1)	# stack
    fmuls f1,f3,f1
    lfs f3,0x3c(r1)	# stack
    fmuls f2,f2,f0
    stfs f1,0x50(r1)	# stack
    stfs f2,0x54(r1)	# stack
    bl FUN_802829ac
LAB_802886a4:
    addi r27,r27,0x12c
    addi r25,r25,0x1
LAB_802886ac:
    lhz r0,0x18(r30)
    cmpw r25,r0
    blt LAB_80288440
    lis r3,-0x7fd0
    li r28,0x0
    subi r10,r3,0x5358	# = 00000004h, op 0: DAT_802faca8
    lwz r9,0x0(r10)	# = 00000004h, op 1: DAT_802faca8
    mr r27,r28
    lwz r8,0x4(r10)	# = 00000005h, op 1: DAT_802facac
    lwz r7,0x8(r10)	# = 00000006h, op 1: DAT_802facb0
    lwz r6,0xc(r10)	# = 00000007h, op 1: DAT_802facb4
    lwz r5,0x10(r10)	# = 00000008h, op 1: DAT_802facb8
    lwz r4,0x14(r10)	# = 00000009h, op 1: DAT_802facbc
    lwz r3,0x18(r10)	# = 0000000Ah, op 1: DAT_802facc0
    lwz r0,0x1c(r10)	# = 0000000Bh, op 1: DAT_802facc4
    stw r9,0x58(r1)	# stack
    stw r8,0x5c(r1)	# stack
    stw r7,0x60(r1)	# stack
    stw r6,0x64(r1)	# stack
    stw r5,0x68(r1)	# stack
    stw r4,0x6c(r1)	# stack
    stw r3,0x70(r1)	# stack
    stw r0,0x74(r1)	# stack
    b LAB_80288a20
LAB_8028870c:
    lwz r0,0x1c(r30)
    lwz r4,0x24(r30)
    add r21,r0,r27
    lwz r3,0x0(r21)
    lhz r0,0x4(r3)
    mulli r0,r0,0x8a4
    add r22,r4,r0
    lwz r23,0x0(r22)
    lbz r0,0x4(r23)
    cmplwi r0,0x0
    beq LAB_80288a18
    lbz r0,0x8(r21)
    cmplwi r0,0x0
    beq LAB_80288a18
    lhz r0,0x26(r23)
    rlwinm. r24,r0,0x0,0x18,0x1f
    beq LAB_80288888
    mr r3,r26
    addi r4,r22,0x4
    bl cFielder_X_SetAction
    lbz r0,0x45c(r22)
    stb r0,0xeac(r26)
    lwz r0,0x16cc(r26)
    ori r0,r0,0x1
    stw r0,0x16cc(r26)
    lwz r0,0x16a8(r26)
    ori r0,r0,0x8
    stw r0,0x16a8(r26)
    lwz r0,0x1784(r26)
    ori r0,r0,0x1
    stw r0,0x1784(r26)
    lwz r0,0x1760(r26)
    ori r0,r0,0x8
    stw r0,0x1760(r26)
    lwz r3,0x45d(r22)
    stw r3,0x14f4(r26)
    lwz r0,0x16f8(r26)
    stw r3,0x18(r1)	# stack
    ori r0,r0,0x1
    stw r0,0x16f8(r26)
    lwz r0,0x16a8(r26)
    ori r0,r0,0x10
    stw r0,0x16a8(r26)
    lwz r0,0x17b0(r26)
    ori r0,r0,0x1
    stw r0,0x17b0(r26)
    lwz r0,0x1760(r26)
    ori r0,r0,0x10
    stw r0,0x1760(r26)
    lwz r3,0x461(r22)
    stw r3,0x14f8(r26)
    lwz r0,0x16f8(r26)
    stw r3,0x14(r1)	# stack
    ori r0,r0,0x2
    stw r0,0x16f8(r26)
    lwz r0,0x16a8(r26)
    ori r0,r0,0x10
    stw r0,0x16a8(r26)
    lwz r0,0x17b0(r26)
    ori r0,r0,0x2
    stw r0,0x17b0(r26)
    lwz r0,0x1760(r26)
    ori r0,r0,0x10
    stw r0,0x1760(r26)
    lwz r3,0x465(r22)
    stw r3,0x14fc(r26)
    lwz r0,0x16f8(r26)
    stw r3,0x10(r1)	# stack
    ori r0,r0,0x4
    stw r0,0x16f8(r26)
    lwz r0,0x16a8(r26)
    ori r0,r0,0x10
    stw r0,0x16a8(r26)
    lwz r0,0x17b0(r26)
    ori r0,r0,0x4
    stw r0,0x17b0(r26)
    lwz r0,0x1760(r26)
    ori r0,r0,0x10
    stw r0,0x1760(r26)
    lwz r3,0x469(r22)
    stw r3,0x1500(r26)
    lwz r0,0x16f8(r26)
    stw r3,0xc(r1)	# stack
    ori r0,r0,0x8
    stw r0,0x16f8(r26)
    lwz r0,0x16a8(r26)
    ori r0,r0,0x10
    stw r0,0x16a8(r26)
    lwz r0,0x17b0(r26)
    ori r0,r0,0x8
    stw r0,0x17b0(r26)
    lwz r0,0x1760(r26)
    ori r0,r0,0x10
    stw r0,0x1760(r26)
    b LAB_80288894
LAB_80288888:
    mr r3,r26
    addi r4,r22,0x4
    bl cFielder_X_SetAction
LAB_80288894:
    mr r3,r22
    mr r4,r26
    bl FUN_80281ed8
    lbz r0,0x8(r23)
    cmplwi r0,0x8
    bne LAB_802888d8
    lwz r5,0x48(r30)
    cmplwi r5,0x0
    beq LAB_802888d8
    lwz r4,0x1994(r26)
    mr r3,r26
    li r6,0x0
    li r7,0x0
    li r8,0x0
    li r9,0x0
    li r10,0x0
    bl FUN_802b8504
LAB_802888d8:
    lbz r0,0x8(r23)
    mr r3,r22
    lwz r5,0x2c(r30)
    mr r4,r26
    cmplwi r0,0x8
    bne LAB_802888f8
    lwz r6,0x48(r30)
    b LAB_802888fc
LAB_802888f8:
    li r6,0x0
LAB_802888fc:
    bl FUN_8028086c
    addi r25,r1,0x58
    li r29,0x0
    b LAB_80288940
LAB_8028890c:
    rlwinm r3,r29,0x0,0x18,0x1f
    rlwinm r0,r29,0x2,0x16,0x1d
    mulli r5,r3,0x30
    lwzx r6,r25,r0	# stack
    mr r3,r26
    mr r4,r29
    addi r7,r5,0xc
    li r5,0x1
    add r7,r21,r7
    li r8,0x0
    li r9,0x0
    bl FUN_802b5ddc
    addi r29,r29,0x1
LAB_80288940:
    rlwinm r0,r29,0x0,0x18,0x1f
    cmplw r0,r24
    blt LAB_8028890c
    lbz r3,0xcd(r23)
    li r0,0x0
    cmplwi r3,0x1
    blt LAB_80288968
    cmplwi r3,0x3
    bgt LAB_80288968
    li r0,0x1
LAB_80288968:
    rlwinm r3,r0,0x0,0x18,0x1f
    neg r0,r3
    or r0,r0,r3
    rlwinm r23,r0,0x1,0x1f,0x1f
    cmplwi r23,0x1
    bne LAB_8028898c
    lwz r3,0x19a0(r26)
    addi r4,r22,0x470
    bl FUN_802b5b60
LAB_8028898c:
    lwz r3,0x19a0(r26)
    addi r4,r21,0xfc
    bl FUN_802b5b0c
    lwz r3,0x19a0(r26)
    addi r4,r21,0xcc
    bl FUN_802b5b0c
    lbz r6,0x151(r30)
    mr r3,r22
    mr r4,r26
    mr r5,r31
    bl FUN_802827f4
    lwz r3,0x19a0(r26)
    bl Increment<Q29CrowdMood10CROWD_MOOD>
    lwz r3,0x19a0(r26)
    bl Increment<Q29CrowdMood10CROWD_MOOD>
    cmplwi r23,0x1
    bne LAB_802889d8
    lwz r3,0x19a0(r26)
    bl Increment<Q29CrowdMood10CROWD_MOOD>
LAB_802889d8:
    cmplwi r24,0x0
    beq LAB_80288a18
    li r0,0x1
    stb r0,0xeac(r26)
    lwz r0,0x16cc(r26)
    ori r0,r0,0x1
    stw r0,0x16cc(r26)
    lwz r0,0x16a8(r26)
    ori r0,r0,0x8
    stw r0,0x16a8(r26)
    lwz r0,0x1784(r26)
    ori r0,r0,0x1
    stw r0,0x1784(r26)
    lwz r0,0x1760(r26)
    ori r0,r0,0x8
    stw r0,0x1760(r26)
LAB_80288a18:
    addi r27,r27,0x12c
    addi r28,r28,0x1
LAB_80288a20:
    lhz r0,0x18(r30)
    cmpw r28,r0
    blt LAB_8028870c
    extsh. r0,r31
    blt LAB_80288a60
    extsh r0,r31
    cmpwi r0,0x100
    bge LAB_80288a60
    bl FUN_802b7554
    lbz r4,0x151(r30)
    extsh r0,r31
    rlwinm r0,r0,0x1,0x0,0x1e
    rlwinm r4,r4,0x9,0x0,0x16
    add r4,r30,r4
    add r4,r4,r0
    sth r3,0x152(r4)
LAB_80288a60:
    psq_l f31,0xb8(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0xb0(r1)	# stack
    lmw r21,0x84(r1)	# stack
    lwz r0,0xc4(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0xc0
    blr
