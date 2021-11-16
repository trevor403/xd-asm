# metadata: {"startAddress": "0x8027093c", "size": 1392, "inst": 348, "name": "FUN_8027093c", "endAddress": "0x80270eab"}

#include "def.h"

### Function: undefined FUN_8027093c(void)
.global FUN_8027093c
FUN_8027093c:	# 0x8027093c - 0x80270eab
    stwu r1,-0xc0(r1)	# stack
    mfspr r0,LR
    stw r0,0xc4(r1)	# stack
    stfd f31,0xb0(r1)	# stack
    psq_st f31,0xb8(r1),0x0,GQR0_INDEX	# stack
    stmw r14,0x68(r1)	# stack
    mr r15,r3
    mr r16,r6
    lwz r14,0x8(r15)
    li r3,0x4
    li r4,0x5
    bl FUN_80276364
    li r17,0x0
    li r18,0x0
    b LAB_80270e84
LAB_80270978:
    lwz r0,0x3c(r15)
    add r25,r0,r18
    lwz r0,0x34(r25)
    cmplwi r0,0x0
    beq LAB_80270e7c
    rlwinm r0,r17,0x0,0x10,0x1f
    addi r3,r1,0x3c
    sth r0,0x10(r15)
    lwz r0,0x3c(r15)
    lwz r5,0x38(r15)
    add r4,r0,r18
    lhz r0,0x0(r4)
    addi r23,r4,0x20
    addi r4,r4,0x4
    rlwinm r0,r0,0x3,0x0,0x1c
    add r24,r5,r0
    bl FUN_8027245c
    lwz r3,0x34(r25)
    lis r0,0x4330
    lbz r4,0x3c(r25)
    lbz r3,0x0(r3)
    stw r0,0x58(r1)	# stack
    or r3,r4,r3
    lfd f2,-0x4a00(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ef3c0
    rlwinm r3,r3,0x0,0x18,0x1f
    stw r0,0x60(r1)	# stack
    stb r3,0x3c(r25)
    lha r0,0x50(r16)
    lfs f3,0x4c(r1)	# stack
    xoris r0,r0,0x8000
    lfs f1,0x50(r1)	# stack
    stw r0,0x5c(r1)	# stack
    lfd f0,0x58(r1)	# stack
    fsubs f0,f0,f2
    fadds f0,f3,f0
    stfs f0,0x4c(r1)	# stack
    lha r0,0x52(r16)
    xoris r0,r0,0x8000
    stw r0,0x64(r1)	# stack
    lfd f0,0x60(r1)	# stack
    fsubs f0,f0,f2
    fadds f0,f1,f0
    stfs f0,0x50(r1)	# stack
    lbz r0,0x3c(r25)
    rlwinm r0,r0,0x0,0x19,0x19
    cmpwi r0,0x0
    beq LAB_80270a40
    li r3,0x2
    li r4,0x5
    bl FUN_80276364
LAB_80270a40:
    lbz r0,0x0(r24)
    rlwinm r0,r0,0x0,0x1f,0x1f
    cmpwi r0,0x0
    beq LAB_80270c2c
    lwz r4,0x3c(r15)
    addi r0,r18,0x1c
    lbz r28,0x3c(r25)
    addi r3,r1,0x20
    lfsx f31,r4,r0
    li r4,0x0
    lwz r29,0x4(r24)
    li r5,0x1c
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    lwz r0,0x18(r29)
    li r31,0x0
    mr r20,r31
    stw r0,0x24(r1)	# stack
    mr r19,r31
    lwz r0,0x1c(r29)
    stw r0,0x28(r1)	# stack
    lwz r0,0x20(r29)
    stw r0,0x2c(r1)	# stack
    lwz r0,0x24(r29)
    stw r0,0x30(r1)	# stack
    b LAB_80270bd4
LAB_80270aa4:
    lwz r0,0xc(r29)
    add r30,r0,r20
    lbz r0,0x0(r30)
    cmplwi r0,0x0
    bne LAB_80270ad8
    fmr f1,f31
    lwz r3,0x4(r30)
    lwz r4,0x8(r30)
    bl FUN_80272538
    lwz r4,0x28(r1)	# stack
    addi r0,r19,0x4
    stwx r3,r4,r0
    b LAB_80270bc8
LAB_80270ad8:
    rlwinm r0,r0,0x0,0x1b,0x1b
    cmpwi r0,0x0
    beq LAB_80270bc8
    lwz r0,0x28(r1)	# stack
    addi r26,r30,0x3c
    addi r21,r19,0x20
    li r27,0x0
    mr r22,r26
    add r21,r0,r21
    b LAB_80270b38
LAB_80270b00:
    fmr f1,f31
    lbz r3,0x4(r22)
    lbz r4,0x5(r22)
    bl FUN_802726b4
    rlwinm r0,r3,0x0,0x18,0x1f
    fmr f1,f31
    stb r0,0x4(r21)
    lwz r3,0x8(r22)
    lwz r4,0xc(r22)
    bl FUN_80272538
    stw r3,0x8(r21)
    addi r22,r22,0xc
    addi r21,r21,0x8
    addi r27,r27,0x1
LAB_80270b38:
    lbz r0,0x0(r26)
    cmpw r27,r0
    blt LAB_80270b00
    fmr f1,f31
    lwz r0,0x28(r1)	# stack
    addi r21,r19,0x8
    lwz r3,0xc(r30)
    lwz r4,0x24(r30)
    add r21,r0,r21
    bl FUN_802726b4
    stw r3,0x0(r21)
    fmr f1,f31
    lwz r3,0x10(r30)
    lwz r4,0x28(r30)
    bl FUN_802726b4
    stw r3,0x4(r21)
    fmr f1,f31
    lwz r3,0x14(r30)
    lwz r4,0x2c(r30)
    bl FUN_802726b4
    stw r3,0x8(r21)
    fmr f1,f31
    lwz r3,0x18(r30)
    lwz r4,0x30(r30)
    bl FUN_802726b4
    stw r3,0xc(r21)
    fmr f1,f31
    lwz r3,0x1c(r30)
    lwz r4,0x34(r30)
    bl FUN_802726b4
    stw r3,0x10(r21)
    fmr f1,f31
    lwz r3,0x20(r30)
    lwz r4,0x38(r30)
    bl FUN_802726b4
    stw r3,0x14(r21)
LAB_80270bc8:
    addi r20,r20,0xd4
    addi r19,r19,0x80
    addi r31,r31,0x1
LAB_80270bd4:
    lwz r0,0x8(r29)
    cmpw r31,r0
    blt LAB_80270aa4
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
    addi r4,r1,0x24
    lwz r3,0x34(r15)
    addi r5,r1,0x2c
    lwz r6,0x18(r6)
    mr r9,r23
    mr r10,r28
    addi r8,r1,0x3c
    li r7,0x0
    bl FUN_8027607c
LAB_80270c2c:
    lbz r0,0x0(r24)
    rlwinm r0,r0,0x0,0x1d,0x1d
    cmpwi r0,0x0
    beq LAB_80270cc8
    lwz r3,0x8(r15)
    lwz r4,0x44(r15)
    lhz r0,0x6(r3)
    lwz r19,0x4(r24)
    cmplw r0,r4
    ble LAB_80270cac
    lwz r3,0x4(r15)
    li r0,0x0
    stw r3,0x0(r15)
    stw r4,0xc(r15)
    lwz r4,0x8(r15)
    lwz r3,0x0(r15)
    stw r0,0x14(r15)
    add r5,r4,r3
LAB_80270c74:
    lwz r4,0x0(r5)
    mr r3,r15
    lwz r5,0x4(r5)
    li r6,0x0
    li r7,0x0
    li r8,0x0
    bl FUN_80270eac
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_80270cac
    lwz r3,0x8(r15)
    lwz r0,0x0(r15)
    add r5,r3,r0
    b LAB_80270c74
LAB_80270cac:
    lbz r8,0x3c(r25)
    mr r3,r15
    mr r4,r19
    mr r6,r23
    addi r5,r1,0x3c
    rlwinm r7,r17,0x0,0x10,0x1f
    bl FUN_802702a4
LAB_80270cc8:
    lbz r0,0x0(r24)
    rlwinm r0,r0,0x0,0x1e,0x1e
    cmpwi r0,0x0
    beq LAB_80270d18
    lbz r0,-0x77f8(r13)	# = 01h, op 1: DAT_804e8628
    lbz r10,0x3c(r25)
    cmplwi r0,0x0
    lwz r5,0x4(r24)
    beq LAB_80270d0c
    lwz r3,0x34(r15)
    mr r9,r23
    lwz r6,0x18(r5)
    addi r4,r5,0x4
    addi r5,r5,0xc
    addi r8,r1,0x3c
    li r7,0x0
    bl FUN_8027607c
LAB_80270d0c:
    lwz r3,0x20(r15)
    addi r0,r3,0x1
    stw r0,0x20(r15)
LAB_80270d18:
    lbz r0,0x0(r24)
    rlwinm r0,r0,0x0,0x1b,0x1b
    cmpwi r0,0x0
    beq LAB_80270e50
    lwz r6,0x4(r24)
    lwz r4,0x1c(r6)
    cmplwi r4,0x0
    beq LAB_80270e50
    lis r3,0x6666
    lhz r0,0xe(r6)
    addi r3,r3,0x6667
    lfs f5,0x3c(r1)	# stack
    mulhw r0,r3,r0
    lfs f4,0x40(r1)	# stack
    lfs f3,0x44(r1)	# stack
    li r3,0x37
    lfs f2,0x48(r1)	# stack
    lfs f1,0x4c(r1)	# stack
    srawi r0,r0,0x3
    lfs f0,0x50(r1)	# stack
    rlwinm r5,r0,0x1,0x1f,0x1f
    stfs f5,0x8(r1)	# stack
    add r0,r0,r5
    lwz r20,0x4(r6)
    stfs f4,0xc(r1)	# stack
    rlwinm r19,r0,0x0,0x10,0x1f
    stfs f3,0x10(r1)	# stack
    stfs f2,0x14(r1)	# stack
    stfs f1,0x18(r1)	# stack
    stfs f0,0x1c(r1)	# stack
    bl FUN_80155144
    cmpwi r19,0x12
    beq LAB_80270e20
    bge LAB_80270dac
    cmpwi r19,0xd
    beq LAB_80270db8
    b LAB_80270e20
LAB_80270dac:
    cmpwi r19,0x16
    beq LAB_80270dec
    b LAB_80270e20
LAB_80270db8:
    lfs f1,0x18(r1)	# stack
    mr r6,r20
    lfs f0,0x1c(r1)	# stack
    li r3,0x7
    fctiwz f1,f1
    li r7,0x4278
    fctiwz f0,f0
    stfd f1,0x60(r1)	# stack
    stfd f0,0x58(r1)	# stack
    lwz r4,0x64(r1)	# stack
    lwz r5,0x5c(r1)	# stack
    bl FUN_80108464
    b LAB_80270e50
LAB_80270dec:
    lfs f1,0x18(r1)	# stack
    mr r6,r20
    lfs f0,0x1c(r1)	# stack
    li r3,0x7
    fctiwz f1,f1
    li r7,0x4275
    fctiwz f0,f0
    stfd f1,0x60(r1)	# stack
    stfd f0,0x58(r1)	# stack
    lwz r4,0x64(r1)	# stack
    lwz r5,0x5c(r1)	# stack
    bl FUN_80108464
    b LAB_80270e50
LAB_80270e20:
    lfs f1,0x18(r1)	# stack
    mr r6,r20
    lfs f0,0x1c(r1)	# stack
    li r3,0x7
    fctiwz f1,f1
    li r7,0x4276
    fctiwz f0,f0
    stfd f1,0x60(r1)	# stack
    stfd f0,0x58(r1)	# stack
    lwz r4,0x64(r1)	# stack
    lwz r5,0x5c(r1)	# stack
    bl FUN_80108464
LAB_80270e50:
    lbz r0,0x0(r24)
    rlwinm r0,r0,0x0,0x1a,0x1a
    cmpwi r0,0x0
    beq LAB_80270e7c
    lwz r4,0x4(r24)
    mr r3,r15
    lbz r8,0x3c(r25)
    mr r7,r23
    addi r6,r1,0x3c
    li r5,0x0
    bl FUN_8026ff90
LAB_80270e7c:
    addi r18,r18,0x40
    addi r17,r17,0x1
LAB_80270e84:
    lhz r0,0x1a(r14)
    cmplw r17,r0
    blt LAB_80270978
    psq_l f31,0xb8(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0xb0(r1)	# stack
    lmw r14,0x68(r1)	# stack
    lwz r0,0xc4(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0xc0
    blr
