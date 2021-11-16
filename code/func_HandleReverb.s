# metadata: {"startAddress": "0x80182b54", "size": 1292, "inst": 323, "name": "HandleReverb", "endAddress": "0x8018305f"}

#include "def.h"

### Function: undefined HandleReverb(void)
.global HandleReverb
HandleReverb:	# 0x80182b54 - 0x8018305f
    stwu r1,-0xc0(r1)	# stack
    stmw r14,0x8(r1)	# stack
    stfd f14,0x60(r1)	# stack
    stfd f15,0x68(r1)	# stack
    stfd f16,0x70(r1)	# stack
    stfd f17,0x78(r1)	# stack
    stfd f18,0x80(r1)	# stack
    stfd f19,0x88(r1)	# stack
    stfd f20,0x90(r1)	# stack
    stfd f21,0x98(r1)	# stack
    stfd f22,0xa0(r1)	# stack
    stfd f23,0xa8(r1)	# stack
    stfd f24,0xb0(r1)	# stack
    stfd f25,0xb8(r1)	# stack
    stw r5,0x50(r1)	# stack
    stw r4,0x54(r1)	# stack
    lis r31,-0x7fb1
    lfs f6,-0x20e0(r31)	# = 3E99999Ah, op 1: DAT_804edf20
    lis r31,-0x7fb1
    lfs f9,-0x20dc(r31)	# = 3F19999Ah, op 1: DAT_804edf24
    lis r31,-0x7fb1
    lfd f5,-0x20e8(r31)	# = 4330000080000000h, op 1: DAT_804edf18
    lfs f2,0x168(r4)
    lfs f15,0x1a0(r4)
    lfs f8,0x19c(r4)
    fmuls f3,f8,f9
    fsubs f4,f9,f3
    rlwinm r30,r5,0x1,0x0,0x1e
    add r30,r30,r5
    mulli r31,r30,0x14
    addi r29,r4,0xb4
    add r29,r29,r31
    addi r27,r4,0x0
    add r27,r27,r31
    rlwinm r31,r30,0x2,0x0,0x1d
    add r31,r31,r4
    lfs f22,0x16c(r31)
    lfs f23,0x170(r31)
    lfs f24,0x174(r31)
    rlwinm r31,r5,0x2,0x0,0x1d
    add r31,r31,r4
    lfs f25,0x190(r31)
    lwz r31,0x1a4(r4)
    lis r30,0x4330
    stw r30,0x58(r1)	# stack
    subi r22,r31,0x1
    rlwinm r22,r22,0x2,0x0,0x1d
    rlwinm r28,r5,0x2,0x0,0x1d
    add r28,r28,r4
    cmpwi cr7,r31,0x0
    lwz r21,0x0(r29)
    lwz r20,0x4(r29)
    lwz r19,0x14(r29)
    lwz r18,0x18(r29)
    lwz r17,0x28(r29)
    lwz r16,0x2c(r29)
    lfs f16,0x10(r29)
    lfs f17,0x24(r29)
    lfs f18,0x38(r29)
    lwz r25,0x8(r29)
    lwz r24,0x1c(r29)
    lwz r23,0x30(r29)
    lwz r4,0xc(r29)
    lwz r5,0x20(r29)
    lwz r6,0x34(r29)
    lwz r12,0x0(r27)
    lwz r11,0x4(r27)
    lwz r10,0x14(r27)
    lwz r9,0x18(r27)
    lwz r8,0x28(r27)
    lwz r7,0x2c(r27)
    lfs f19,0x10(r27)
    lfs f20,0x24(r27)
    lfs f21,0x38(r27)
    lwz r15,0x8(r27)
    lwz r14,0x1c(r27)
    lwz r30,0x0(r3)
    xoris r30,r30,0x8000
    stw r30,0x5c(r1)	# stack
    lfd f12,0x58(r1)	# stack
    fsubs f12,f12,f5
    li r31,0x9f
    mtspr CTR,r31
LAB_80182ca0:
    fmr f13,f12
    beq cr7,LAB_80182cd0
    lwz r30,0x1ac(r28)
    lwz r29,0x1b8(r28)
    add r31,r22,r30
    addi r29,r29,0x4
    lfs f13,-0x4(r29)
    cmpw r29,r31
    stfs f12,-0x4(r29)
    bne LAB_80182ccc
    mr r29,r30
LAB_80182ccc:
    stw r29,0x1b8(r30)
LAB_80182cd0:
    fmadds f8,f22,f16,f13
    lwzu r29,0x4(r3)
    fmadds f9,f23,f17,f13
    stfsx f8,r4,r21
    addi r21,r21,0x4
    stfsx f9,r5,r19
    lfsx f14,r4,r20
    addi r20,r20,0x4
    lfsx f17,r5,r18
    cmpw r21,r25
    cmpw cr1,r20,r25
    addi r19,r19,0x4
    addi r18,r18,0x4
    fmr f16,f14
    cmpw cr5,r19,r24
    fadds f14,f14,f17
    cmpw cr6,r18,r24
    bne LAB_80182d1c
    li r21,0x0
LAB_80182d1c:
    fmadds f8,f24,f18,f13
    bne cr1,LAB_80182d28
    li r20,0x0
LAB_80182d28:
    stfsx f8,r6,r17
    addi r17,r17,0x4
    bne cr5,LAB_80182d38
    li r19,0x0
LAB_80182d38:
    lfsx f18,r6,r16
    addi r16,r16,0x4
    cmpw r17,r23
    bne cr6,LAB_80182d4c
    li r18,0x0
LAB_80182d4c:
    fadds f14,f14,f18
    cmpw cr1,r16,r23
    lwz r26,0xc(r27)
    fmadds f9,f2,f19,f14
    bne LAB_80182d64
    li r17,0x0
LAB_80182d64:
    bne cr1,LAB_80182d6c
    li r16,0x0
LAB_80182d6c:
    xoris r29,r29,0x8000
    stfsx f9,r26,r12
    fnmsubs f14,f2,f9,f19
    addi r12,r12,0x4
    lfsx f19,r26,r11
    cmpw cr5,r12,r15
    addi r11,r11,0x4
    lwz r26,0x20(r27)
    cmpw cr6,r11,r15
    fmadds f8,f2,f20,f14
    bne cr5,LAB_80182d9c
    li r12,0x0
LAB_80182d9c:
    stw r29,0x5c(r1)	# stack
    stfsx f8,r26,r10
    fnmsubs f14,f2,f8,f20
    addi r10,r10,0x4
    bne cr6,LAB_80182db4
    li r11,0x0
LAB_80182db4:
    lfsx f20,r26,r9
    cmpw r10,r14
    fmuls f14,f14,f6
    addi r9,r9,0x4
    cmpw cr1,r9,r14
    lfd f10,0x58(r1)	# stack
    fmadds f14,f15,f25,f14
    bne LAB_80182dd8
    li r10,0x0
LAB_80182dd8:
    lwz r26,0x34(r27)
    fmadds f9,f2,f21,f14
    fmr f25,f14
    bne cr1,LAB_80182dec
    li r9,0x0
LAB_80182dec:
    stfsx f9,r26,r8
    fnmsubs f14,f2,f9,f21
    lwz r31,0x30(r27)
    fmuls f8,f4,f12
    lfsx f21,r26,r7
    addi r8,r8,0x4
    addi r7,r7,0x4
    fmadds f14,f3,f14,f8
    cmpw cr5,r8,r31
    cmpw cr6,r7,r31
    fctiwz f14,f14
    bne cr5,LAB_80182e20
    li r8,0x0
LAB_80182e20:
    bne cr6,LAB_80182e28
    li r7,0x0
LAB_80182e28:
    li r31,-0x4
    fsubs f12,f10,f5
    stfiwx f14,r3,r31
    bdnz LAB_80182ca0
    fmr f13,f12
    beq cr7,LAB_80182e68
    lwz r30,0x1ac(r28)
    lwz r29,0x1b8(r28)
    add r31,r22,r30
    addi r29,r29,0x4
    lfs f13,-0x4(r29)
    cmpw r29,r31
    stfs f12,-0x4(r29)
    bne LAB_80182e64
    mr r29,r30
LAB_80182e64:
    stw r29,0x1b8(r30)
LAB_80182e68:
    fmadds f8,f22,f16,f13
    fmadds f9,f23,f17,f13
    stfsx f8,r4,r21
    addi r21,r21,0x4
    stfsx f9,r5,r19
    lfsx f14,r4,r20
    addi r20,r20,0x4
    lfsx f17,r5,r18
    cmpw r21,r25
    cmpw cr1,r20,r25
    addi r19,r19,0x4
    addi r18,r18,0x4
    fmr f16,f14
    cmpw cr5,r19,r24
    fadds f14,f14,f17
    cmpw cr6,r18,r24
    bne LAB_80182eb0
    li r21,0x0
LAB_80182eb0:
    fmadds f8,f24,f18,f13
    bne cr1,LAB_80182ebc
    li r20,0x0
LAB_80182ebc:
    stfsx f8,r6,r17
    addi r17,r17,0x4
    bne cr5,LAB_80182ecc
    li r19,0x0
LAB_80182ecc:
    lfsx f18,r6,r16
    addi r16,r16,0x4
    cmpw r17,r23
    bne cr6,LAB_80182ee0
    li r18,0x0
LAB_80182ee0:
    fadds f14,f14,f18
    cmpw cr1,r16,r23
    lwz r26,0xc(r27)
    fmadds f9,f2,f19,f14
    bne LAB_80182ef8
    li r17,0x0
LAB_80182ef8:
    bne cr1,LAB_80182f00
    li r16,0x0
LAB_80182f00:
    stfsx f9,r26,r12
    fnmsubs f14,f2,f9,f19
    addi r12,r12,0x4
    lfsx f19,r26,r11
    cmpw cr5,r12,r15
    addi r11,r11,0x4
    lwz r26,0x20(r27)
    cmpw cr6,r11,r15
    fmadds f8,f2,f20,f14
    bne cr5,LAB_80182f2c
    li r12,0x0
LAB_80182f2c:
    stfsx f8,r26,r10
    fnmsubs f14,f2,f8,f20
    addi r10,r10,0x4
    bne cr6,LAB_80182f40
    li r11,0x0
LAB_80182f40:
    lfsx f20,r26,r9
    cmpw r10,r14
    fmuls f14,f14,f6
    addi r9,r9,0x4
    cmpw cr1,r9,r14
    fmadds f14,f15,f25,f14
    bne LAB_80182f60
    li r10,0x0
LAB_80182f60:
    lwz r26,0x34(r27)
    lwz r5,0x50(r1)	# stack
    lwz r4,0x54(r1)	# stack
    fmadds f9,f2,f21,f14
    fmr f25,f14
    bne cr1,LAB_80182f7c
    li r9,0x0
LAB_80182f7c:
    stfsx f9,r26,r8
    fnmsubs f14,f2,f9,f21
    lwz r29,0x30(r27)
    fmuls f8,f4,f12
    lfsx f21,r26,r7
    addi r8,r8,0x4
    addi r7,r7,0x4
    fmadds f14,f3,f14,f8
    cmpw cr5,r8,r29
    cmpw cr6,r7,r29
    fctiwz f14,f14
    bne cr5,LAB_80182fb0
    li r8,0x0
LAB_80182fb0:
    bne cr6,LAB_80182fb8
    li r7,0x0
LAB_80182fb8:
    rlwinm r30,r5,0x1,0x0,0x1e
    add r30,r30,r5
    mulli r31,r30,0x14
    stfiwx f14,0,r3
    addi r29,r4,0xb4
    add r29,r29,r31
    stw r21,0x0(r29)
    stw r20,0x4(r29)
    stw r19,0x14(r29)
    stw r18,0x18(r29)
    stw r17,0x28(r29)
    stw r16,0x2c(r29)
    stfs f16,0x10(r29)
    stfs f17,0x24(r29)
    stfs f18,0x38(r29)
    stw r12,0x0(r27)
    stw r11,0x4(r27)
    stw r10,0x14(r27)
    stw r9,0x18(r27)
    stw r8,0x28(r27)
    stw r7,0x2c(r27)
    stfs f19,0x10(r27)
    stfs f20,0x24(r27)
    stfs f21,0x38(r27)
    rlwinm r31,r5,0x2,0x0,0x1d
    add r31,r31,r4
    stfs f25,0x190(r31)
    lfd f14,0x60(r1)	# stack
    lfd f15,0x68(r1)	# stack
    lfd f16,0x70(r1)	# stack
    lfd f17,0x78(r1)	# stack
    lfd f18,0x80(r1)	# stack
    lfd f19,0x88(r1)	# stack
    lfd f20,0x90(r1)	# stack
    lfd f21,0x98(r1)	# stack
    lfd f22,0xa0(r1)	# stack
    lfd f23,0xa8(r1)	# stack
    lfd f24,0xb0(r1)	# stack
    lfd f25,0xb8(r1)	# stack
    lmw r14,0x8(r1)	# stack
    addi r1,r1,0xc0
    blr
