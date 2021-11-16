# metadata: {"startAddress": "0x802702a4", "size": 1688, "inst": 422, "name": "FUN_802702a4", "endAddress": "0x8027093b"}

#include "def.h"

### Function: undefined FUN_802702a4(void)
.global FUN_802702a4
FUN_802702a4:	# 0x802702a4 - 0x8027093b
    stwu r1,-0xf0(r1)	# stack
    mfspr r0,LR
    stw r0,0xf4(r1)	# stack
    stfd f31,0xe0(r1)	# stack
    psq_st f31,0xe8(r1),0x0,GQR0_INDEX	# stack
    stmw r14,0x98(r1)	# stack
    sth r7,0x8(r1)	# stack
    mr r15,r3
    mr r16,r4
    mr r17,r5
    mr r18,r6
    lwz r0,0x8(r15)
    li r19,0x0
    li r21,0x0
    stw r0,0x94(r1)	# stack
    rlwinm r0,r8,0x0,0x18,0x1f
    stw r0,0x90(r1)	# stack
    b LAB_80270838
LAB_802702ec:
    lhz r0,0x0(r16)
    lwz r4,0x40(r15)
    rlwinm r3,r0,0x3,0x0,0x1c
    addi r0,r3,0x4
    lwzx r0,r4,r0
    add r20,r0,r21
    lwz r0,0x34(r20)
    cmplwi r0,0x0
    beq LAB_80270830
    lhz r0,0x0(r20)
    addi r3,r1,0x50
    lwz r5,0x38(r15)
    addi r4,r20,0x4
    rlwinm r0,r0,0x3,0x0,0x1c
    add r26,r5,r0
    bl FUN_8027245c
    rlwinm r3,r19,0x0,0x10,0x1f
    addi r0,r21,0x1c
    sth r3,0x10(r15)
    mr r5,r17
    addi r3,r1,0x68
    addi r4,r1,0x50
    lhz r6,0x0(r16)
    lwz r7,0x40(r15)
    rlwinm r6,r6,0x3,0x0,0x1c
    addi r6,r6,0x4
    lwzx r6,r7,r6
    lfsx f31,r6,r0
    bl FUN_8027290c
    mr r5,r18
    addi r3,r1,0xc
    addi r4,r20,0x20
    bl FUN_80272848
    lwz r3,0x34(r20)
    lbz r4,0x3c(r20)
    lbz r0,0x0(r3)
    or r3,r4,r0
    lwz r0,0x90(r1)	# stack
    or r0,r0,r3
    rlwinm r0,r0,0x0,0x18,0x1f
    stb r0,0x3c(r20)
    lbz r0,0x0(r26)
    rlwinm r0,r0,0x0,0x1f,0x1f
    cmpwi r0,0x0
    beq LAB_80270570
    lbz r14,0x3c(r20)
    addi r3,r1,0x34
    lwz r29,0x4(r26)
    li r4,0x0
    li r5,0x1c
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    lwz r0,0x18(r29)
    li r31,0x0
    mr r23,r31
    stw r0,0x38(r1)	# stack
    mr r22,r31
    lwz r0,0x1c(r29)
    stw r0,0x3c(r1)	# stack
    lwz r0,0x20(r29)
    stw r0,0x40(r1)	# stack
    lwz r0,0x24(r29)
    stw r0,0x44(r1)	# stack
    b LAB_80270518
LAB_802703e8:
    lwz r0,0xc(r29)
    add r30,r0,r23
    lbz r0,0x0(r30)
    cmplwi r0,0x0
    bne LAB_8027041c
    fmr f1,f31
    lwz r3,0x4(r30)
    lwz r4,0x8(r30)
    bl FUN_80272538
    lwz r4,0x3c(r1)	# stack
    addi r0,r22,0x4
    stwx r3,r4,r0
    b LAB_8027050c
LAB_8027041c:
    rlwinm r0,r0,0x0,0x1b,0x1b
    cmpwi r0,0x0
    beq LAB_8027050c
    lwz r0,0x3c(r1)	# stack
    addi r27,r30,0x3c
    addi r24,r22,0x20
    li r28,0x0
    mr r25,r27
    add r24,r0,r24
    b LAB_8027047c
LAB_80270444:
    fmr f1,f31
    lbz r3,0x4(r25)
    lbz r4,0x5(r25)
    bl FUN_802726b4
    rlwinm r0,r3,0x0,0x18,0x1f
    fmr f1,f31
    stb r0,0x4(r24)
    lwz r3,0x8(r25)
    lwz r4,0xc(r25)
    bl FUN_80272538
    stw r3,0x8(r24)
    addi r25,r25,0xc
    addi r24,r24,0x8
    addi r28,r28,0x1
LAB_8027047c:
    lbz r0,0x0(r27)
    cmpw r28,r0
    blt LAB_80270444
    fmr f1,f31
    lwz r0,0x3c(r1)	# stack
    addi r24,r22,0x8
    lwz r3,0xc(r30)
    lwz r4,0x24(r30)
    add r24,r0,r24
    bl FUN_802726b4
    stw r3,0x0(r24)
    fmr f1,f31
    lwz r3,0x10(r30)
    lwz r4,0x28(r30)
    bl FUN_802726b4
    stw r3,0x4(r24)
    fmr f1,f31
    lwz r3,0x14(r30)
    lwz r4,0x2c(r30)
    bl FUN_802726b4
    stw r3,0x8(r24)
    fmr f1,f31
    lwz r3,0x18(r30)
    lwz r4,0x30(r30)
    bl FUN_802726b4
    stw r3,0xc(r24)
    fmr f1,f31
    lwz r3,0x1c(r30)
    lwz r4,0x34(r30)
    bl FUN_802726b4
    stw r3,0x10(r24)
    fmr f1,f31
    lwz r3,0x20(r30)
    lwz r4,0x38(r30)
    bl FUN_802726b4
    stw r3,0x14(r24)
LAB_8027050c:
    addi r23,r23,0xd4
    addi r22,r22,0x80
    addi r31,r31,0x1
LAB_80270518:
    lwz r0,0x8(r29)
    cmpw r31,r0
    blt LAB_802703e8
    lwz r4,0x30(r29)
    fmr f1,f31
    lwz r5,0x28(r29)
    mr r3,r15
    lwz r6,0x2c(r29)
    lwz r4,0x18(r4)
    lwz r5,0x18(r5)
    lwz r6,0x18(r6)
    bl FUN_80272248
    lwz r6,0x30(r29)
    addi r4,r1,0x38
    lwz r3,0x34(r15)
    addi r5,r1,0x40
    lwz r6,0x18(r6)
    mr r7,r17
    mr r10,r14
    addi r8,r1,0x50
    addi r9,r1,0xc
    bl FUN_8027607c
LAB_80270570:
    lbz r0,0x0(r26)
    rlwinm r0,r0,0x0,0x1d,0x1d
    cmpwi r0,0x0
    beq LAB_8027065c
    lwz r0,0x4(r26)
    cmplw r0,r16
    beq LAB_8027065c
    lwz r3,0x8(r15)
    mr r14,r0
    lwz r4,0x44(r15)
    lhz r0,0x6(r3)
    cmplw r0,r4
    ble LAB_802705fc
    lwz r3,0x4(r15)
    li r0,0x0
    stw r3,0x0(r15)
    stw r4,0xc(r15)
    lwz r4,0x8(r15)
    lwz r3,0x0(r15)
    stw r0,0x14(r15)
    add r5,r4,r3
LAB_802705c4:
    lwz r4,0x0(r5)
    mr r3,r15
    lwz r5,0x4(r5)
    li r6,0x0
    li r7,0x0
    li r8,0x0
    bl FUN_80270eac
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_802705fc
    lwz r3,0x8(r15)
    lwz r0,0x0(r15)
    add r5,r3,r0
    b LAB_802705c4
LAB_802705fc:
    lhz r0,0x0(r16)
    addi r3,r1,0x50
    lwz r5,0x40(r15)
    rlwinm r4,r0,0x3,0x0,0x1c
    addi r0,r4,0x4
    lwzx r0,r5,r0
    add r22,r0,r21
    addi r4,r22,0x4
    bl FUN_8027245c
    mr r5,r17
    addi r3,r1,0x68
    addi r4,r1,0x50
    bl FUN_8027290c
    mr r5,r18
    addi r3,r1,0xc
    addi r4,r22,0x20
    bl FUN_80272848
    lbz r8,0x3c(r20)
    mr r3,r15
    mr r4,r14
    addi r5,r1,0x68
    addi r6,r1,0xc
    rlwinm r7,r19,0x0,0x10,0x1f
    bl FUN_802702a4
LAB_8027065c:
    lbz r0,0x0(r26)
    rlwinm r0,r0,0x0,0x1e,0x1e
    cmpwi r0,0x0
    beq LAB_802706ac
    lbz r0,-0x77f8(r13)	# = 01h, op 1: DAT_804e8628
    lbz r10,0x3c(r20)
    cmplwi r0,0x0
    lwz r5,0x4(r26)
    beq LAB_802706a0
    lwz r3,0x34(r15)
    mr r7,r17
    lwz r6,0x18(r5)
    addi r4,r5,0x4
    addi r5,r5,0xc
    addi r8,r1,0x50
    addi r9,r1,0xc
    bl FUN_8027607c
LAB_802706a0:
    lwz r3,0x20(r15)
    addi r0,r3,0x1
    stw r0,0x20(r15)
LAB_802706ac:
    lbz r0,0x0(r26)
    rlwinm r0,r0,0x0,0x1b,0x1b
    cmpwi r0,0x0
    beq LAB_80270804
    lwz r14,0x4(r26)
    lwz r0,0x1c(r14)
    cmplwi r0,0x0
    beq LAB_80270804
    lis r3,0x6666
    lhz r0,0xe(r14)
    addi r3,r3,0x6667
    cmplwi r17,0x0
    mulhw r0,r3,r0
    lwz r23,0x4(r14)
    srawi r0,r0,0x3
    rlwinm r3,r0,0x1,0x1f,0x1f
    add r0,r0,r3
    rlwinm r22,r0,0x0,0x10,0x1f
    beq LAB_8027070c
    mr r5,r17
    addi r3,r1,0x1c
    addi r4,r1,0x50
    bl FUN_8027290c
    b LAB_8027073c
LAB_8027070c:
    lfs f5,0x50(r1)	# stack
    lfs f4,0x54(r1)	# stack
    lfs f3,0x58(r1)	# stack
    lfs f2,0x5c(r1)	# stack
    lfs f1,0x60(r1)	# stack
    lfs f0,0x64(r1)	# stack
    stfs f5,0x1c(r1)	# stack
    stfs f4,0x20(r1)	# stack
    stfs f3,0x24(r1)	# stack
    stfs f2,0x28(r1)	# stack
    stfs f1,0x2c(r1)	# stack
    stfs f0,0x30(r1)	# stack
LAB_8027073c:
    lwz r4,0x1c(r14)
    li r3,0x37
    bl FUN_80155144
    cmpwi r22,0x12
    beq LAB_802707d4
    bge LAB_80270760
    cmpwi r22,0xd
    beq LAB_8027076c
    b LAB_802707d4
LAB_80270760:
    cmpwi r22,0x16
    beq LAB_802707a0
    b LAB_802707d4
LAB_8027076c:
    lfs f1,0x2c(r1)	# stack
    mr r6,r23
    lfs f0,0x30(r1)	# stack
    li r3,0x7
    fctiwz f1,f1
    li r7,0x4278
    fctiwz f0,f0
    stfd f1,0x80(r1)	# stack
    stfd f0,0x88(r1)	# stack
    lwz r4,0x84(r1)	# stack
    lwz r5,0x8c(r1)	# stack
    bl FUN_80108464
    b LAB_80270804
LAB_802707a0:
    lfs f1,0x2c(r1)	# stack
    mr r6,r23
    lfs f0,0x30(r1)	# stack
    li r3,0x7
    fctiwz f1,f1
    li r7,0x4275
    fctiwz f0,f0
    stfd f1,0x88(r1)	# stack
    stfd f0,0x80(r1)	# stack
    lwz r4,0x8c(r1)	# stack
    lwz r5,0x84(r1)	# stack
    bl FUN_80108464
    b LAB_80270804
LAB_802707d4:
    lfs f1,0x2c(r1)	# stack
    mr r6,r23
    lfs f0,0x30(r1)	# stack
    li r3,0x7
    fctiwz f1,f1
    li r7,0x4276
    fctiwz f0,f0
    stfd f1,0x88(r1)	# stack
    stfd f0,0x80(r1)	# stack
    lwz r4,0x8c(r1)	# stack
    lwz r5,0x84(r1)	# stack
    bl FUN_80108464
LAB_80270804:
    lbz r0,0x0(r26)
    rlwinm r0,r0,0x0,0x1a,0x1a
    cmpwi r0,0x0
    beq LAB_80270830
    lwz r4,0x4(r26)
    mr r3,r15
    lbz r8,0x3c(r20)
    mr r5,r17
    mr r7,r18
    addi r6,r1,0x50
    bl FUN_8026ff90
LAB_80270830:
    addi r21,r21,0x40
    addi r19,r19,0x1
LAB_80270838:
    lwz r3,0x94(r1)	# stack
    lhz r0,0x1a(r3)
    cmplw r19,r0
    blt LAB_802702ec
    lhz r4,0x0(r16)
    lbz r0,0x25(r15)
    lwz r3,0x40(r15)
    rlwinm r14,r4,0x3,0x0,0x1c
    cmplwi r0,0x0
    lhzx r20,r3,r14
    bne LAB_80270920
    cmplwi r20,0x0
    beq LAB_80270920
    lhz r0,0x8(r1)	# stack
    rlwinm r16,r4,0x1,0x0,0x1e
    lwz r3,0x3c(r15)
    rlwinm r0,r0,0x0,0x10,0x1f
    rlwinm r17,r0,0x6,0x0,0x19
    add r3,r3,r17
    lwz r3,0x38(r3)
    lhzx r18,r3,r16
    bl FUN_8000e8cc
    rlwinm r19,r3,0x0,0x10,0x1f
    bl FUN_802ae888
    add r18,r18,r19
    rlwinm r0,r18,0x0,0x10,0x1f
    cmplw r0,r20
    blt LAB_80270910
    lwz r0,0x40(r15)
    li r18,0x0
    lwz r20,0x8(r15)
    mr r19,r18
    mr r21,r18
    add r14,r0,r14
    lfs f31,-0x4a18(r2)	# = 0.0, op 1: FLOAT_804ef3a8
    b LAB_80270904
LAB_802708c8:
    lwz r5,0x4(r14)
    addi r3,r21,0x1c
    addi r4,r21,0x30
    addi r0,r21,0x34
    stfsx f31,r5,r3
    addi r3,r21,0x20
    lwz r5,0x4(r14)
    stwx r18,r5,r4
    lwz r4,0x4(r14)
    stwx r18,r4,r0
    lwz r0,0x4(r14)
    add r3,r0,r3
    bl FUN_8027281c
    addi r21,r21,0x40
    addi r19,r19,0x1
LAB_80270904:
    lhz r0,0x1a(r20)
    cmplw r19,r0
    blt LAB_802708c8
LAB_80270910:
    lwz r0,0x3c(r15)
    add r3,r0,r17
    lwz r3,0x38(r3)
    sthx r18,r3,r16
LAB_80270920:
    psq_l f31,0xe8(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0xe0(r1)	# stack
    lmw r14,0x98(r1)	# stack
    lwz r0,0xf4(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0xf0
    blr
