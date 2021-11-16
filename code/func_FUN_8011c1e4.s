# metadata: {"startAddress": "0x8011c1e4", "size": 1992, "inst": 498, "name": "FUN_8011c1e4", "endAddress": "0x8011c9ab"}

#include "def.h"

### Function: undefined FUN_8011c1e4(void)
.global FUN_8011c1e4
FUN_8011c1e4:	# 0x8011c1e4 - 0x8011c9ab
    stwu r1,-0xc0(r1)	# stack
    mfspr r0,LR
    stw r0,0xc4(r1)	# stack
    stfd f31,0xb0(r1)	# stack
    psq_st f31,0xb8(r1),0x0,GQR0_INDEX	# stack
    stmw r14,0x68(r1)	# stack
    lfs f3,0x0(r3)
    mr r15,r3
    lfs f4,0x8(r3)
    mr r17,r5
    fsubs f0,f3,f1
    lfs f5,0x1c(r5)
    fsubs f2,f4,f1
    lfs f6,0x14(r5)
    fadds f3,f3,f1
    mr r16,r4
    fsubs f0,f0,f5
    mr r18,r6
    fadds f4,f4,f1
    li r19,0x0
    fdivs f0,f0,f6
    fctiwz f0,f0
    stfd f0,0x30(r1)	# stack
    lwz r0,0x34(r1)	# stack
    cmpwi r0,0x0
    stw r0,0x5c(r1)	# stack
    bge LAB_8011c258
    li r0,0x0
    stw r0,0x5c(r1)	# stack
LAB_8011c258:
    lfs f7,0x20(r17)
    lfs f8,0x18(r17)
    fsubs f0,f2,f7
    fdivs f0,f0,f8
    fctiwz f0,f0
    stfd f0,0x38(r1)	# stack
    lwz r0,0x3c(r1)	# stack
    cmpwi r0,0x0
    stw r0,0x58(r1)	# stack
    bge LAB_8011c288
    li r0,0x0
    stw r0,0x58(r1)	# stack
LAB_8011c288:
    fsubs f0,f3,f5
    lhz r3,0x10(r17)
    subi r3,r3,0x1
    fdivs f0,f0,f6
    fctiwz f0,f0
    stfd f0,0x40(r1)	# stack
    lwz r0,0x44(r1)	# stack
    cmpw r0,r3
    stw r0,0x54(r1)	# stack
    ble LAB_8011c2b4
    stw r3,0x54(r1)	# stack
LAB_8011c2b4:
    fsubs f0,f4,f7
    lhz r3,0x12(r17)
    subi r3,r3,0x1
    fdivs f0,f0,f8
    fctiwz f0,f0
    stfd f0,0x48(r1)	# stack
    lwz r0,0x4c(r1)	# stack
    cmpw r0,r3
    stw r0,0x50(r1)	# stack
    ble LAB_8011c2e0
    stw r3,0x50(r1)	# stack
LAB_8011c2e0:
    fmuls f31,f1,f1
    lwz r27,0x58(r1)	# stack
    mr r21,r18
    b LAB_8011c4d0
LAB_8011c2f0:
    lhz r0,0x10(r17)
    mr r20,r21
    lwz r26,0x5c(r1)	# stack
    mullw r3,r27,r0
    lwz r24,0x8(r17)
    mr r0,r26
    add r0,r0,r3
    rlwinm r0,r0,0x3,0x0,0x1c
    add r24,r24,r0
    b LAB_8011c4b8
LAB_8011c318:
    lwz r0,0x0(r24)
    mr r14,r20
    lwz r25,0xc(r17)
    li r23,0x0
    rlwinm r0,r0,0x2,0x0,0x1d
    add r25,r25,r0
    b LAB_8011c49c
LAB_8011c334:
    lwz r0,0x0(r25)
    mr r4,r18
    lwz r22,0x0(r17)
    li r5,0x0
    mulli r0,r0,0x34
    add r22,r22,r0
    mtspr CTR,r19
    cmpwi r19,0x0
    ble LAB_8011c374
LAB_8011c358:
    lhz r3,0x32(r22)
    lhz r0,0x30(r4)
    cmplw r3,r0
    beq LAB_8011c374
    addi r4,r4,0x34
    addi r5,r5,0x1
    bdnz LAB_8011c358
LAB_8011c374:
    cmpw r5,r19
    blt LAB_8011c494
    mr r4,r16
    addi r3,r22,0x24
    bl PSQUATDotProduct
    lfs f0,-0x65c8(r2)	# = 0.0, op 1: FLOAT_804ed7f8
    fcmpo cr0,f1,f0
    cror eq,gt,eq
    beq LAB_8011c494
    mr r4,r22
    mr r5,r15
    addi r3,r22,0x24
    bl FUN_80117b6c
    lfs f0,-0x65c8(r2)	# = 0.0, op 1: FLOAT_804ed7f8
    fcmpo cr0,f1,f0
    bge LAB_8011c3bc
    li r0,0x0
    b LAB_8011c414
LAB_8011c3bc:
    mr r5,r22
    mr r6,r15
    addi r3,r1,0x24
    addi r4,r22,0x24
    bl FUN_8011ad04
    mr r4,r15
    addi r3,r1,0x24
    bl FUN_800b36fc
    fcmpo cr0,f1,f31
    cror eq,gt,eq
    bne LAB_8011c3f0
    li r0,0x0
    b LAB_8011c414
LAB_8011c3f0:
    mr r4,r22
    addi r3,r1,0x24
    addi r5,r22,0x24
    bl FUN_8011a9cc
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_8011c410
    li r0,0x0
    b LAB_8011c414
LAB_8011c410:
    li r0,0x1
LAB_8011c414:
    rlwinm. r0,r0,0x0,0x18,0x1f
    beq LAB_8011c494
    lhz r0,0x32(r22)
    addi r20,r20,0x34
    lfs f0,0x0(r22)
    addi r21,r21,0x34
    addi r19,r19,0x1
    stfs f0,0x0(r14)
    lfs f0,0x4(r22)
    stfs f0,0x4(r14)
    lfs f0,0x8(r22)
    stfs f0,0x8(r14)
    lfs f0,0xc(r22)
    stfs f0,0xc(r14)
    lfs f0,0x10(r22)
    stfs f0,0x10(r14)
    lfs f0,0x14(r22)
    stfs f0,0x14(r14)
    lfs f0,0x18(r22)
    stfs f0,0x18(r14)
    lfs f0,0x1c(r22)
    stfs f0,0x1c(r14)
    lfs f0,0x20(r22)
    stfs f0,0x20(r14)
    lfs f0,0x24(r22)
    stfs f0,0x24(r14)
    lfs f0,0x28(r22)
    stfs f0,0x28(r14)
    lfs f0,0x2c(r22)
    stfs f0,0x2c(r14)
    sth r0,0x30(r14)
    addi r14,r14,0x34
LAB_8011c494:
    addi r23,r23,0x1
    addi r25,r25,0x4
LAB_8011c49c:
    lwz r0,0x4(r24)
    cmplw r23,r0
    bge LAB_8011c4b0
    cmpwi r19,0x4
    blt LAB_8011c334
LAB_8011c4b0:
    addi r26,r26,0x1
    addi r24,r24,0x8
LAB_8011c4b8:
    lwz r0,0x54(r1)	# stack
    cmpw r26,r0
    bgt LAB_8011c4cc
    cmpwi r19,0x4
    blt LAB_8011c318
LAB_8011c4cc:
    addi r27,r27,0x1
LAB_8011c4d0:
    lwz r0,0x50(r1)	# stack
    cmpw r27,r0
    bgt LAB_8011c4e4
    cmpwi r19,0x4
    blt LAB_8011c2f0
LAB_8011c4e4:
    mulli r0,r19,0x34
    lwz r31,0x58(r1)	# stack
    add r25,r18,r0
    b LAB_8011c728
LAB_8011c4f4:
    lhz r0,0x10(r17)
    mr r24,r25
    lwz r27,0x5c(r1)	# stack
    mullw r3,r31,r0
    lwz r26,0x8(r17)
    mr r0,r27
    add r0,r0,r3
    rlwinm r0,r0,0x3,0x0,0x1c
    add r26,r26,r0
    b LAB_8011c710
LAB_8011c51c:
    lwz r0,0x0(r26)
    mr r23,r24
    lwz r28,0xc(r17)
    li r29,0x0
    rlwinm r0,r0,0x2,0x0,0x1d
    add r28,r28,r0
    b LAB_8011c6f4
LAB_8011c538:
    lwz r0,0x0(r28)
    lwz r30,0x0(r17)
    mulli r0,r0,0x34
    add r30,r30,r0
    lhz r0,0x30(r30)
    rlwinm. r0,r0,0x0,0x1d,0x1f
    beq LAB_8011c6ec
    mr r4,r18
    li r5,0x0
    mtspr CTR,r19
    cmpwi r19,0x0
    ble LAB_8011c584
LAB_8011c568:
    lhz r3,0x32(r30)
    lhz r0,0x30(r4)
    cmplw r3,r0
    beq LAB_8011c584
    addi r4,r4,0x34
    addi r5,r5,0x1
    bdnz LAB_8011c568
LAB_8011c584:
    cmpw r5,r19
    blt LAB_8011c6ec
    mr r4,r16
    addi r3,r30,0x24
    bl PSQUATDotProduct
    lfs f0,-0x65c8(r2)	# = 0.0, op 1: FLOAT_804ed7f8
    fcmpo cr0,f1,f0
    cror eq,gt,eq
    beq LAB_8011c6ec
    lwz r3,-0x65d8(r2)	# = 00010002h, op 1: DAT_804ed7e8
    mr r4,r30
    lhz r0,-0x65d4(r2)	# = 0004h, op 1: DAT_804ed7ec
    mr r5,r15
    stw r3,0x10(r1)	# stack
    addi r3,r30,0x24
    lhz r20,0x30(r30)
    sth r0,0x14(r1)	# stack
    bl FUN_80117b6c
    lfs f0,-0x65c8(r2)	# = 0.0, op 1: FLOAT_804ed7f8
    fcmpo cr0,f1,f0
    bge LAB_8011c5e0
    li r0,0x0
    b LAB_8011c66c
LAB_8011c5e0:
    mr r22,r30
    addi r21,r1,0x10
    li r14,0x0
LAB_8011c5ec:
    lhz r0,0x0(r21)	# stack
    and. r0,r20,r0
    beq LAB_8011c654
    addi r0,r14,0x1
    cmpwi r0,0x3
    blt LAB_8011c608
    li r0,0x0
LAB_8011c608:
    mulli r0,r0,0xc
    mr r4,r22
    mr r6,r15
    addi r3,r1,0x18
    add r5,r30,r0
    bl FUN_8011a848
    lfs f0,-0x65c8(r2)	# = 0.0, op 1: FLOAT_804ed7f8
    fcmpo cr0,f1,f0
    blt LAB_8011c654
    lfs f0,-0x65c4(r2)	# = 1.0, op 1: FLOAT_804ed7fc
    fcmpo cr0,f1,f0
    bgt LAB_8011c654
    mr r4,r15
    addi r3,r1,0x18
    bl FUN_800b36fc
    fcmpo cr0,f1,f31
    bge LAB_8011c654
    li r0,0x1
    b LAB_8011c66c
LAB_8011c654:
    addi r14,r14,0x1
    addi r22,r22,0xc
    cmpwi r14,0x3
    addi r21,r21,0x2
    blt LAB_8011c5ec
    li r0,0x0
LAB_8011c66c:
    rlwinm. r0,r0,0x0,0x18,0x1f
    beq LAB_8011c6ec
    lhz r0,0x32(r30)
    addi r24,r24,0x34
    lfs f0,0x0(r30)
    addi r25,r25,0x34
    addi r19,r19,0x1
    stfs f0,0x0(r23)
    lfs f0,0x4(r30)
    stfs f0,0x4(r23)
    lfs f0,0x8(r30)
    stfs f0,0x8(r23)
    lfs f0,0xc(r30)
    stfs f0,0xc(r23)
    lfs f0,0x10(r30)
    stfs f0,0x10(r23)
    lfs f0,0x14(r30)
    stfs f0,0x14(r23)
    lfs f0,0x18(r30)
    stfs f0,0x18(r23)
    lfs f0,0x1c(r30)
    stfs f0,0x1c(r23)
    lfs f0,0x20(r30)
    stfs f0,0x20(r23)
    lfs f0,0x24(r30)
    stfs f0,0x24(r23)
    lfs f0,0x28(r30)
    stfs f0,0x28(r23)
    lfs f0,0x2c(r30)
    stfs f0,0x2c(r23)
    sth r0,0x30(r23)
    addi r23,r23,0x34
LAB_8011c6ec:
    addi r29,r29,0x1
    addi r28,r28,0x4
LAB_8011c6f4:
    lwz r0,0x4(r26)
    cmplw r29,r0
    bge LAB_8011c708
    cmpwi r19,0x4
    blt LAB_8011c538
LAB_8011c708:
    addi r27,r27,0x1
    addi r26,r26,0x8
LAB_8011c710:
    lwz r0,0x54(r1)	# stack
    cmpw r27,r0
    bgt LAB_8011c724
    cmpwi r19,0x4
    blt LAB_8011c51c
LAB_8011c724:
    addi r31,r31,0x1
LAB_8011c728:
    lwz r0,0x50(r1)	# stack
    cmpw r31,r0
    bgt LAB_8011c73c
    cmpwi r19,0x4
    blt LAB_8011c4f4
LAB_8011c73c:
    mulli r3,r19,0x34
    lwz r0,0x58(r1)	# stack
    stw r0,0x60(r1)	# stack
    add r24,r18,r3
    b LAB_8011c974
LAB_8011c750:
    lhz r3,0x10(r17)
    mr r25,r24
    lwz r0,0x60(r1)	# stack
    lwz r14,0x5c(r1)	# stack
    mullw r3,r0,r3
    lwz r23,0x8(r17)
    mr r0,r14
    add r0,r0,r3
    rlwinm r0,r0,0x3,0x0,0x1c
    add r23,r23,r0
    b LAB_8011c954
LAB_8011c77c:
    lwz r0,0x0(r23)
    mr r26,r25
    lwz r22,0xc(r17)
    li r21,0x0
    rlwinm r0,r0,0x2,0x0,0x1d
    add r22,r22,r0
    b LAB_8011c938
LAB_8011c798:
    lwz r0,0x0(r22)
    lwz r20,0x0(r17)
    mulli r0,r0,0x34
    add r20,r20,r0
    lhz r0,0x30(r20)
    rlwinm. r0,r0,0x0,0x1d,0x1f
    beq LAB_8011c930
    mr r4,r18
    li r5,0x0
    mtspr CTR,r19
    cmpwi r19,0x0
    ble LAB_8011c7e4
LAB_8011c7c8:
    lhz r3,0x32(r20)
    lhz r0,0x30(r4)
    cmplw r3,r0
    beq LAB_8011c7e4
    addi r4,r4,0x34
    addi r5,r5,0x1
    bdnz LAB_8011c7c8
LAB_8011c7e4:
    cmpw r5,r19
    blt LAB_8011c930
    mr r4,r16
    addi r3,r20,0x24
    bl PSQUATDotProduct
    lfs f0,-0x65c8(r2)	# = 0.0, op 1: FLOAT_804ed7f8
    fcmpo cr0,f1,f0
    cror eq,gt,eq
    beq LAB_8011c930
    lwz r3,-0x65d0(r2)	# = 00010002h, op 1: DAT_804ed7f0
    mr r4,r20
    lhz r0,-0x65cc(r2)	# = 0004h, op 1: DAT_804ed7f4
    mr r5,r15
    stw r3,0x8(r1)	# stack
    addi r3,r20,0x24
    lhz r29,0x30(r20)
    sth r0,0xc(r1)	# stack
    bl FUN_80117b6c
    lfs f0,-0x65c8(r2)	# = 0.0, op 1: FLOAT_804ed7f8
    fcmpo cr0,f1,f0
    bge LAB_8011c840
    li r0,0x0
    b LAB_8011c8b0
LAB_8011c840:
    addi r28,r1,0x8
    mr r27,r20
    mr r31,r28
    li r30,0x0
LAB_8011c850:
    addi r3,r30,0x2
    cmpwi r3,0x3
    blt LAB_8011c860
    subi r3,r3,0x3
LAB_8011c860:
    lhz r0,0x0(r28)	# stack
    and. r0,r29,r0
    beq LAB_8011c898
    rlwinm r0,r3,0x1,0x0,0x1e
    lhzx r0,r31,r0
    and. r0,r29,r0
    beq LAB_8011c898
    mr r3,r27
    mr r4,r15
    bl FUN_800b36fc
    fcmpo cr0,f1,f31
    bge LAB_8011c898
    li r0,0x1
    b LAB_8011c8b0
LAB_8011c898:
    addi r30,r30,0x1
    addi r27,r27,0xc
    cmpwi r30,0x3
    addi r28,r28,0x2
    blt LAB_8011c850
    li r0,0x0
LAB_8011c8b0:
    rlwinm. r0,r0,0x0,0x18,0x1f
    beq LAB_8011c930
    lhz r0,0x32(r20)
    addi r25,r25,0x34
    lfs f0,0x0(r20)
    addi r24,r24,0x34
    addi r19,r19,0x1
    stfs f0,0x0(r26)
    lfs f0,0x4(r20)
    stfs f0,0x4(r26)
    lfs f0,0x8(r20)
    stfs f0,0x8(r26)
    lfs f0,0xc(r20)
    stfs f0,0xc(r26)
    lfs f0,0x10(r20)
    stfs f0,0x10(r26)
    lfs f0,0x14(r20)
    stfs f0,0x14(r26)
    lfs f0,0x18(r20)
    stfs f0,0x18(r26)
    lfs f0,0x1c(r20)
    stfs f0,0x1c(r26)
    lfs f0,0x20(r20)
    stfs f0,0x20(r26)
    lfs f0,0x24(r20)
    stfs f0,0x24(r26)
    lfs f0,0x28(r20)
    stfs f0,0x28(r26)
    lfs f0,0x2c(r20)
    stfs f0,0x2c(r26)
    sth r0,0x30(r26)
    addi r26,r26,0x34
LAB_8011c930:
    addi r21,r21,0x1
    addi r22,r22,0x4
LAB_8011c938:
    lwz r0,0x4(r23)
    cmplw r21,r0
    bge LAB_8011c94c
    cmpwi r19,0x4
    blt LAB_8011c798
LAB_8011c94c:
    addi r14,r14,0x1
    addi r23,r23,0x8
LAB_8011c954:
    lwz r0,0x54(r1)	# stack
    cmpw r14,r0
    bgt LAB_8011c968
    cmpwi r19,0x4
    blt LAB_8011c77c
LAB_8011c968:
    lwz r3,0x60(r1)	# stack
    addi r3,r3,0x1
    stw r3,0x60(r1)	# stack
LAB_8011c974:
    lwz r3,0x60(r1)	# stack
    lwz r0,0x50(r1)	# stack
    cmpw r3,r0
    bgt LAB_8011c98c
    cmpwi r19,0x4
    blt LAB_8011c750
LAB_8011c98c:
    mr r3,r19
    psq_l f31,0xb8(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0xb0(r1)	# stack
    lmw r14,0x68(r1)	# stack
    lwz r0,0xc4(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0xc0
    blr
