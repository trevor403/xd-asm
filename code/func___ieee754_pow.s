# metadata: {"startAddress": "0x800e4270", "size": 2096, "inst": 524, "name": "__ieee754_pow", "endAddress": "0x800e4a9f"}

#include "def.h"

### Function: undefined __ieee754_pow(void)
.global __ieee754_pow
__ieee754_pow:	# 0x800e4270 - 0x800e4a9f
    stwu r1,-0xb0(r1)	# stack
    mfspr r0,LR
    stw r0,0xb4(r1)	# stack
    stfd f31,0xa0(r1)	# stack
    psq_st f31,0xa8(r1),0x0,GQR0_INDEX	# stack
    stfd f30,0x90(r1)	# stack
    psq_st f30,0x98(r1),0x0,GQR0_INDEX	# stack
    stfd f29,0x80(r1)	# stack
    psq_st f29,0x88(r1),0x0,GQR0_INDEX	# stack
    stfd f28,0x70(r1)	# stack
    psq_st f28,0x78(r1),0x0,GQR0_INDEX	# stack
    stfd f27,0x60(r1)	# stack
    psq_st f27,0x68(r1),0x0,GQR0_INDEX	# stack
    stfd f2,0x10(r1)	# stack
    lis r3,-0x7fd1
    subi r3,r3,0x33b8	# = 3FF0000000000000h, op 0: DAT_802ecc48
    lwz r5,0x10(r1)	# stack
    stfd f1,0x8(r1)	# stack
    lwz r11,0x14(r1)	# stack
    rlwinm r7,r5,0x0,0x1,0x1f
    lwz r0,0x8(r1)	# stack
    or. r4,r7,r11
    lwz r10,0xc(r1)	# stack
    rlwinm r6,r0,0x0,0x1,0x1f
    bne LAB_800e42dc
    lfd f1,-0x6de8(r2)	# = 1.0, op 1: DOUBLE_804ecfd8
    b LAB_800e4a68
LAB_800e42dc:
    lis r4,0x7ff0
    cmpw r6,r4
    bgt LAB_800e431c
    subis r4,r6,0x7ff0
    cmplwi r4,0x0
    bne LAB_800e42fc
    cmplwi r10,0x0
    bne LAB_800e431c
LAB_800e42fc:
    lis r4,0x7ff0
    cmpw r7,r4
    bgt LAB_800e431c
    subis r4,r7,0x7ff0
    cmplwi r4,0x0
    bne LAB_800e432c
    cmplwi r11,0x0
    beq LAB_800e432c
LAB_800e431c:
    lfd f1,0x8(r1)	# stack
    lfd f0,0x10(r1)	# stack
    fadd f1,f1,f0
    b LAB_800e4a68
LAB_800e432c:
    cmpwi r0,0x0
    li r4,0x0
    bge LAB_800e43ac
    lis r8,0x4340
    cmpw r7,r8
    blt LAB_800e434c
    li r4,0x2
    b LAB_800e43ac
LAB_800e434c:
    lis r8,0x3ff0
    cmpw r7,r8
    blt LAB_800e43ac
    srawi r8,r7,0x14
    subi r8,r8,0x3ff
    cmpwi r8,0x14
    ble LAB_800e4388
    subfic r8,r8,0x34
    srw r9,r11,r8
    slw r8,r9,r8
    cmplw r11,r8
    bne LAB_800e43ac
    rlwinm r4,r9,0x0,0x1f,0x1f
    subfic r4,r4,0x2
    b LAB_800e43ac
LAB_800e4388:
    cmplwi r11,0x0
    bne LAB_800e43ac
    subfic r8,r8,0x14
    sraw r9,r7,r8
    slw r8,r9,r8
    cmpw r7,r8
    bne LAB_800e43ac
    rlwinm r4,r9,0x0,0x1f,0x1f
    subfic r4,r4,0x2
LAB_800e43ac:
    cmplwi r11,0x0
    bne LAB_800e447c
    subis r8,r7,0x7ff0
    cmplwi r8,0x0
    bne LAB_800e4418
    subis r0,r6,0x3ff0
    or. r0,r0,r10
    bne LAB_800e43d8
    lfd f0,0x10(r1)	# stack
    fsub f1,f0,f0
    b LAB_800e4a68
LAB_800e43d8:
    lis r0,0x3ff0
    cmpw r6,r0
    blt LAB_800e43fc
    cmpwi r5,0x0
    blt LAB_800e43f4
    lfd f1,0x10(r1)	# stack
    b LAB_800e4a68
LAB_800e43f4:
    lfd f1,-0x6de0(r2)	# = 0.0, op 1: DOUBLE_804ecfe0
    b LAB_800e4a68
LAB_800e43fc:
    cmpwi r5,0x0
    bge LAB_800e4410
    lfd f0,0x10(r1)	# stack
    fneg f1,f0
    b LAB_800e4a68
LAB_800e4410:
    lfd f1,-0x6de0(r2)	# = 0.0, op 1: DOUBLE_804ecfe0
    b LAB_800e4a68
LAB_800e4418:
    subis r8,r7,0x3ff0
    cmplwi r8,0x0
    bne LAB_800e4444
    cmpwi r5,0x0
    bge LAB_800e443c
    lfd f1,-0x6de8(r2)	# = 1.0, op 1: DOUBLE_804ecfd8
    lfd f0,0x8(r1)	# stack
    fdiv f1,f1,f0
    b LAB_800e4a68
LAB_800e443c:
    lfd f1,0x8(r1)	# stack
    b LAB_800e4a68
LAB_800e4444:
    subis r8,r5,0x4000
    cmplwi r8,0x0
    bne LAB_800e445c
    lfd f0,0x8(r1)	# stack
    fmul f1,f0,f0
    b LAB_800e4a68
LAB_800e445c:
    subis r8,r5,0x3fe0
    cmplwi r8,0x0
    bne LAB_800e447c
    cmpwi r0,0x0
    blt LAB_800e447c
    lfd f1,0x8(r1)	# stack
    bl FUN_800e6f5c
    b LAB_800e4a68
LAB_800e447c:
    lfd f0,0x8(r1)	# stack
    cmplwi r10,0x0
    fabs f1,f0
    stfd f1,0x48(r1)	# stack
    bne LAB_800e450c
    subis r8,r6,0x7ff0
    cmplwi r8,0x0
    beq LAB_800e44b0
    cmpwi r6,0x0
    beq LAB_800e44b0
    subis r8,r6,0x3ff0
    cmplwi r8,0x0
    bne LAB_800e450c
LAB_800e44b0:
    cmpwi r5,0x0
    stfd f1,0x50(r1)	# stack
    bge LAB_800e44c8
    lfd f0,-0x6de8(r2)	# = 1.0, op 1: DOUBLE_804ecfd8
    fdiv f0,f0,f1
    stfd f0,0x50(r1)	# stack
LAB_800e44c8:
    cmpwi r0,0x0
    bge LAB_800e4504
    subis r0,r6,0x3ff0
    or. r0,r0,r4
    bne LAB_800e44f0
    lfd f0,0x50(r1)	# stack
    fsub f0,f0,f0
    fdiv f0,f0,f0
    stfd f0,0x50(r1)	# stack
    b LAB_800e4504
LAB_800e44f0:
    cmpwi r4,0x1
    bne LAB_800e4504
    lfd f0,0x50(r1)	# stack
    fneg f0,f0
    stfd f0,0x50(r1)	# stack
LAB_800e4504:
    lfd f1,0x50(r1)	# stack
    b LAB_800e4a68
LAB_800e450c:
    srawi r8,r0,0x1f
    addi r0,r8,0x1
    or. r8,r0,r4
    bne LAB_800e4530
    lis r3,-0x7fb1
    li r0,0x21
    stw r0,-0x4fa8(r13)	# op 1: DAT_804eae78
    lfs f1,-0x7d20(r3)	# = 7FFFFFFFh, op 1: DAT_804e82e0
    b LAB_800e4a68
LAB_800e4530:
    lis r8,0x41e0
    cmpw r7,r8
    ble LAB_800e463c
    lis r3,0x43f0
    cmpw r7,r3
    ble LAB_800e4590
    lis r3,0x3ff0
    subi r7,r3,0x1
    cmpw r6,r7
    bgt LAB_800e4570
    cmpwi r5,0x0
    bge LAB_800e4568
    lfd f1,-0x6dd8(r2)	# = Infinity, op 1: DOUBLE_804ecfe8
    b LAB_800e4a68
LAB_800e4568:
    lfd f1,-0x6de0(r2)	# = 0.0, op 1: DOUBLE_804ecfe0
    b LAB_800e4a68
LAB_800e4570:
    cmpw r6,r3
    blt LAB_800e4590
    cmpwi r5,0x0
    ble LAB_800e4588
    lfd f1,-0x6dd8(r2)	# = Infinity, op 1: DOUBLE_804ecfe8
    b LAB_800e4a68
LAB_800e4588:
    lfd f1,-0x6de0(r2)	# = 0.0, op 1: DOUBLE_804ecfe0
    b LAB_800e4a68
LAB_800e4590:
    lis r3,0x3ff0
    subi r7,r3,0x1
    cmpw r6,r7
    bge LAB_800e45b8
    cmpwi r5,0x0
    bge LAB_800e45b0
    lfd f1,-0x6dd8(r2)	# = Infinity, op 1: DOUBLE_804ecfe8
    b LAB_800e4a68
LAB_800e45b0:
    lfd f1,-0x6de0(r2)	# = 0.0, op 1: DOUBLE_804ecfe0
    b LAB_800e4a68
LAB_800e45b8:
    cmpw r6,r3
    ble LAB_800e45d8
    cmpwi r5,0x0
    ble LAB_800e45d0
    lfd f1,-0x6dd8(r2)	# = Infinity, op 1: DOUBLE_804ecfe8
    b LAB_800e4a68
LAB_800e45d0:
    lfd f1,-0x6de0(r2)	# = 0.0, op 1: DOUBLE_804ecfe0
    b LAB_800e4a68
LAB_800e45d8:
    lfd f2,0x8(r1)	# stack
    li r3,0x0
    lfd f0,-0x6de8(r2)	# = 1.0, op 1: DOUBLE_804ecfd8
    lfd f1,-0x6dc0(r2)	# = 0.25, op 1: DOUBLE_804ed000
    fsub f6,f2,f0
    lfd f0,-0x6dc8(r2)	# = 0.3333333333333333, op 1: DOUBLE_804ecff8
    lfd f2,-0x6db8(r2)	# = 1.4426950216293335, op 1: DOUBLE_804ed008
    lfd f3,-0x6dd0(r2)	# = 0.5, op 1: DOUBLE_804ecff0
    fnmsub f4,f1,f6,f0
    lfd f0,-0x6da8(r2)	# = 1.4426950408889634, op 1: DOUBLE_804ed018
    lfd f1,-0x6db0(r2)	# = 1.9259629911266175E-8, op 1: DOUBLE_804ed010
    fmul f5,f6,f6
    stfd f6,0x28(r1)	# stack
    fnmsub f3,f6,f4,f3
    fmul f2,f2,f6
    fmul f3,f5,f3
    fmul f0,f0,f3
    fmsub f1,f1,f6,f0
    fadd f0,f2,f1
    stfd f0,0x30(r1)	# stack
    stw r3,0x34(r1)	# stack
    lfd f0,0x30(r1)	# stack
    fsub f0,f0,f2
    fsub f0,f1,f0
    b LAB_800e4824
LAB_800e463c:
    lis r5,0x10
    li r10,0x0
    cmpw r6,r5
    bge LAB_800e4664
    lfd f1,0x48(r1)	# stack
    li r10,-0x35
    lfd f0,-0x6da0(r2)	# = 9.007199254740992E15, op 1: DOUBLE_804ed020
    fmul f0,f1,f0
    stfd f0,0x48(r1)	# stack
    lwz r6,0x48(r1)	# stack
LAB_800e4664:
    lis r5,0x4
    rlwinm r8,r6,0x0,0xc,0x1f
    subi r5,r5,0x6772
    srawi r6,r6,0x14
    cmpw r8,r5
    oris r7,r8,0x3ff0
    add r10,r6,r10
    subi r10,r10,0x3ff
    bgt LAB_800e4690
    li r11,0x0
    b LAB_800e46b4
LAB_800e4690:
    lis r5,0xc
    subi r5,r5,0x4986
    cmpw r8,r5
    bge LAB_800e46a8
    li r11,0x1
    b LAB_800e46b4
LAB_800e46a8:
    subis r7,r7,0x10
    li r11,0x0
    addi r10,r10,0x1
LAB_800e46b4:
    stw r7,0x48(r1)	# stack
    srawi r5,r7,0x1
    rlwinm r9,r11,0x3,0x0,0x1c
    addi r6,r3,0x0
    lfd f30,0x48(r1)	# stack
    oris r8,r5,0x2000
    lfdx f5,r6,r9	# = 3FF8000000000000h, = 3FF0000000000000h, op 1: DAT_802ecc48, op 2: DAT_802ecc50
    addi r7,r3,0x20
    lfd f1,-0x6de0(r2)	# = 0.0, op 1: DOUBLE_804ecfe0
    xoris r6,r10,0x8000
    fadd f0,f30,f5
    lfd f2,-0x6de8(r2)	# = 1.0, op 1: DOUBLE_804ecfd8
    lis r5,0x4330
    addi r10,r3,0x10
    fsub f31,f30,f5
    lfd f4,-0x6d70(r2)	# = 0.20697501780033842, op 1: DOUBLE_804ed050
    fdiv f28,f2,f0
    lfd f0,-0x6d78(r2)	# = 0.23066074577556175, op 1: DOUBLE_804ed048
    lfd f3,-0x6d80(r2)	# = 0.272728123808534, op 1: DOUBLE_804ed040
    addis r8,r8,0x8
    rlwinm r3,r11,0x12,0x0,0xd
    stfd f1,0x18(r1)	# stack
    fmul f1,f31,f28
    add r3,r8,r3
    stw r3,0x18(r1)	# stack
    li r3,0x0
    lfd f2,-0x6d88(r2)	# = 0.33333332981837743, op 1: DOUBLE_804ed038
    lfd f12,0x18(r1)	# stack
    fmul f27,f1,f1
    stfd f1,0x20(r1)	# stack
    lfd f11,-0x6d90(r2)	# = 0.4285714285785502, op 1: DOUBLE_804ed030
    stw r3,0x24(r1)	# stack
    fsub f13,f12,f5
    lfd f9,-0x6d98(r2)	# = 0.5999999999999946, op 1: DOUBLE_804ed028
    fmadd f4,f4,f27,f0
    lfd f29,0x20(r1)	# stack
    lfd f10,-0x6d68(r2)	# = 3.0, op 1: DOUBLE_804ed058
    fmul f0,f29,f29
    lfd f5,-0x6d50(r2)	# = 0.9617966939259756, op 1: DOUBLE_804ed070
    lfd f6,-0x6d58(r2)	# = -7.028461650952758E-9, op 1: DOUBLE_804ed068
    fmadd f3,f27,f4,f3
    lfd f8,-0x6d60(r2)	# = 0.9617967009544373, op 1: DOUBLE_804ed060
    lfdx f7,r7,r9	# = 3E4CFDEB43CFD006h, op 1: DAT_802ecc68, op 2: DAT_802ecc70
    fnmsub f31,f29,f12,f31
    stw r6,0x5c(r1)	# stack
    lfd f4,-0x6ce0(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ed0e0
    fmadd f12,f27,f3,f2
    stw r5,0x58(r1)	# stack
    lfdx f2,r10,r9	# = 3FE2B80340000000h, op 1: DAT_802ecc58, op 2: DAT_802ecc60
    fsub f30,f30,f13
    lfd f3,0x58(r1)	# stack
    fmul f13,f27,f27
    fmadd f11,f27,f12,f11
    fnmsub f12,f29,f30,f31
    fmadd f9,f27,f11,f9
    fmul f27,f28,f12
    fmul f12,f13,f9
    fadd f11,f29,f1
    fadd f9,f10,f0
    fsub f3,f3,f4
    fmadd f12,f27,f11,f12
    stfd f3,0x28(r1)	# stack
    fadd f4,f9,f12
    stfd f4,0x18(r1)	# stack
    stw r3,0x1c(r1)	# stack
    lfd f9,0x18(r1)	# stack
    fsub f4,f9,f10
    fmul f10,f29,f9
    fsub f0,f4,f0
    fsub f0,f12,f0
    fmul f0,f0,f1
    fmadd f4,f27,f9,f0
    fadd f0,f10,f4
    stfd f0,0x40(r1)	# stack
    stw r3,0x44(r1)	# stack
    lfd f1,0x40(r1)	# stack
    fsub f0,f1,f10
    fmul f8,f8,f1
    fsub f0,f4,f0
    fmul f0,f5,f0
    fmadd f0,f6,f1,f0
    fadd f1,f7,f0
    fadd f0,f8,f1
    fadd f0,f0,f2
    fadd f0,f3,f0
    stfd f0,0x30(r1)	# stack
    stw r3,0x34(r1)	# stack
    lfd f0,0x30(r1)	# stack
    fsub f0,f0,f3
    fsub f0,f0,f2
    fsub f0,f0,f8
    fsub f0,f1,f0
LAB_800e4824:
    subi r3,r4,0x1
    lfd f31,-0x6de8(r2)	# = 1.0, op 1: DOUBLE_804ecfd8
    or. r0,r0,r3
    bne LAB_800e4838
    lfd f31,-0x6d48(r2)	# = -1.0, op 1: DOUBLE_804ed078
LAB_800e4838:
    lfd f1,0x10(r1)	# stack
    li r3,0x0
    lfd f3,0x30(r1)	# stack
    lis r0,0x4090
    stfd f1,0x38(r1)	# stack
    fmul f0,f1,f0
    stw r3,0x3c(r1)	# stack
    lfd f2,0x38(r1)	# stack
    fsub f1,f1,f2
    fmul f2,f2,f3
    fmadd f12,f3,f1,f0
    stfd f2,0x40(r1)	# stack
    fadd f0,f12,f2
    stfd f0,0x50(r1)	# stack
    lwz r6,0x50(r1)	# stack
    lwz r5,0x54(r1)	# stack
    cmpw r6,r0
    blt LAB_800e48c0
    subis r0,r6,0x4090
    or. r0,r0,r5
    beq LAB_800e489c
    lfd f1,-0x6d40(r2)	# = 1.0E300, op 1: DOUBLE_804ed080
    fmul f0,f1,f31
    fmul f1,f1,f0
    b LAB_800e4a68
LAB_800e489c:
    lfd f1,-0x6d38(r2)	# = 8.008566259537294E-17, op 1: DOUBLE_804ed088
    fsub f0,f0,f2
    fadd f1,f1,f12
    fcmpo cr0,f1,f0
    ble LAB_800e4914
    lfd f1,-0x6d40(r2)	# = 1.0E300, op 1: DOUBLE_804ed080
    fmul f0,f1,f31
    fmul f1,f1,f0
    b LAB_800e4a68
LAB_800e48c0:
    lis r3,0x4091
    rlwinm r4,r6,0x0,0x1,0x1f
    subi r0,r3,0x3400
    cmpw r4,r0
    blt LAB_800e4914
    addis r3,r6,0x3f6f
    addi r0,r3,0x3400
    or. r0,r0,r5
    beq LAB_800e48f4
    lfd f1,-0x6d30(r2)	# = 1.0E-300, op 1: DOUBLE_804ed090
    fmul f0,f1,f31
    fmul f1,f1,f0
    b LAB_800e4a68
LAB_800e48f4:
    fsub f0,f0,f2
    fcmpo cr0,f12,f0
    cror eq,lt,eq
    bne LAB_800e4914
    lfd f1,-0x6d30(r2)	# = 1.0E-300, op 1: DOUBLE_804ed090
    fmul f0,f1,f31
    fmul f1,f1,f0
    b LAB_800e4a68
LAB_800e4914:
    rlwinm r3,r6,0x0,0x1,0x1f
    lis r0,0x3fe0
    cmpw r3,r0
    rlwinm r4,r6,0xc,0x15,0x1f
    li r3,0x0
    ble LAB_800e498c
    lis r3,0x10
    subi r0,r4,0x3fe
    sraw r0,r3,r0
    lfd f0,-0x6de0(r2)	# = 0.0, op 1: DOUBLE_804ecfe0
    add r7,r6,r0
    subi r3,r3,0x1
    rlwinm r0,r7,0x0,0x1,0x1f
    stfd f0,0x28(r1)	# stack
    srawi r4,r0,0x14
    rlwinm r0,r7,0x0,0xc,0x1f
    subi r5,r4,0x3ff
    cmpwi r6,0x0
    sraw r4,r3,r5
    oris r3,r0,0x10
    andc r4,r7,r4
    subfic r0,r5,0x14
    stw r4,0x28(r1)	# stack
    sraw r3,r3,r0
    bge LAB_800e497c
    neg r3,r3
LAB_800e497c:
    lfd f1,0x40(r1)	# stack
    lfd f0,0x28(r1)	# stack
    fsub f0,f1,f0
    stfd f0,0x40(r1)	# stack
LAB_800e498c:
    lfd f2,0x40(r1)	# stack
    li r0,0x0
    lfd f1,-0x6d18(r2)	# = -1.904654299957768E-9, op 1: DOUBLE_804ed0a8
    rlwinm r4,r3,0x14,0x0,0xb
    fadd f0,f12,f2
    lfd f10,-0x6d28(r2)	# = 0.6931471824645996, op 1: DOUBLE_804ed098
    lfd f9,-0x6d20(r2)	# = 0.6931471805599453, op 1: DOUBLE_804ed0a0
    lfd f6,-0x6cf0(r2)	# = 4.1381367970572385E-8, op 1: DOUBLE_804ed0d0
    stfd f0,0x28(r1)	# stack
    lfd f5,-0x6cf8(r2)	# = -1.6533902205465252E-6, op 1: DOUBLE_804ed0c8
    stw r0,0x2c(r1)	# stack
    lfd f0,-0x6d00(r2)	# = 6.613756321437934E-5, op 1: DOUBLE_804ed0c0
    lfd f11,0x28(r1)	# stack
    lfd f4,-0x6d08(r2)	# = -0.0027777777777015593, op 1: DOUBLE_804ed0b8
    fsub f8,f11,f2
    lfd f3,-0x6d10(r2)	# = 0.16666666666666602, op 1: DOUBLE_804ed0b0
    fmul f7,f1,f11
    lfd f2,-0x6ce8(r2)	# = 2.0, op 1: DOUBLE_804ed0d8
    lfd f1,-0x6de8(r2)	# = 1.0, op 1: DOUBLE_804ecfd8
    fsub f8,f12,f8
    fmul f10,f10,f11
    fmadd f11,f9,f8,f7
    fadd f9,f10,f11
    fmul f7,f9,f9
    stfd f9,0x50(r1)	# stack
    fsub f8,f9,f10
    fmadd f5,f6,f7,f5
    stfd f7,0x28(r1)	# stack
    fsub f6,f11,f8
    fmadd f5,f7,f5,f0
    fmadd f0,f9,f6,f6
    fmadd f4,f7,f5,f4
    fmadd f3,f7,f4,f3
    fmul f3,f7,f3
    fsub f4,f9,f3
    fmul f3,f9,f4
    stfd f4,0x30(r1)	# stack
    fsub f2,f4,f2
    fdiv f2,f3,f2
    fsub f0,f2,f0
    fsub f0,f0,f9
    fsub f1,f1,f0
    stfd f1,0x50(r1)	# stack
    lwz r0,0x50(r1)	# stack
    add r0,r0,r4
    srawi. r0,r0,0x14
    bgt LAB_800e4a54
    bl ldexp	# double ldexp(double __x, int __exponent)
    stfd f1,0x50(r1)	# stack
    b LAB_800e4a60
LAB_800e4a54:
    lwz r0,0x50(r1)	# stack
    add r0,r0,r4
    stw r0,0x50(r1)	# stack
LAB_800e4a60:
    lfd f0,0x50(r1)	# stack
    fmul f1,f31,f0
LAB_800e4a68:
    psq_l f31,0xa8(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0xa0(r1)	# stack
    psq_l f30,0x98(r1),0x0,GQR0_INDEX	# stack
    lfd f30,0x90(r1)	# stack
    psq_l f29,0x88(r1),0x0,GQR0_INDEX	# stack
    lfd f29,0x80(r1)	# stack
    psq_l f28,0x78(r1),0x0,GQR0_INDEX	# stack
    lfd f28,0x70(r1)	# stack
    psq_l f27,0x68(r1),0x0,GQR0_INDEX	# stack
    lwz r0,0xb4(r1)	# stack
    lfd f27,0x60(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0xb0
    blr
# SKIPPING RAW __ieee754_rem_pio2 at 0x800e4aa0L
