# metadata: {"startAddress": "0x800e3ff4", "size": 636, "inst": 159, "name": "FUN_800e3ff4", "endAddress": "0x800e426f"}

#include "def.h"

### Function: undefined FUN_800e3ff4(void)
.global FUN_800e3ff4
FUN_800e3ff4:	# 0x800e3ff4 - 0x800e426f
    stwu r1,-0x20(r1)	# stack
    lis r0,0x10
    li r8,0x0
    stfd f1,0x8(r1)	# stack
    lwz r3,0x8(r1)	# stack
    lwz r4,0xc(r1)	# stack
    cmpw r3,r0
    bge LAB_800e4064
    rlwinm r0,r3,0x0,0x1,0x1f
    or. r0,r0,r4
    bne LAB_800e4030
    lfd f1,-0x6e68(r2)	# = -1.8014398509481984E16, op 1: DOUBLE_804ecf58
    lfd f0,-0x4f98(r13)	# op 1: DOUBLE_804eae88
    fdiv f1,f1,f0
    b LAB_800e4268
LAB_800e4030:
    cmpwi r3,0x0
    bge LAB_800e4050
    fsub f1,f1,f1
    lfd f0,-0x4f98(r13)	# op 1: DOUBLE_804eae88
    li r0,0x21
    stw r0,-0x4fa8(r13)	# op 1: DAT_804eae78
    fdiv f1,f1,f0
    b LAB_800e4268
LAB_800e4050:
    lfd f0,-0x6e60(r2)	# = 1.8014398509481984E16, op 1: DOUBLE_804ecf60
    li r8,-0x36
    fmul f0,f1,f0
    stfd f0,0x8(r1)	# stack
    lwz r3,0x8(r1)	# stack
LAB_800e4064:
    lis r0,0x7ff0
    cmpw r3,r0
    blt LAB_800e407c
    lfd f0,0x8(r1)	# stack
    fadd f1,f0,f0
    b LAB_800e4268
LAB_800e407c:
    rlwinm r6,r3,0x0,0xc,0x1f
    srawi r4,r3,0x14
    addis r3,r6,0x9
    lfd f0,-0x6e58(r2)	# = 1.0, op 1: DOUBLE_804ecf68
    addi r5,r3,0x5f64
    add r8,r4,r8
    rlwinm r3,r5,0x0,0xb,0xb
    addi r0,r6,0x2
    xoris r3,r3,0x3ff0
    subi r8,r8,0x3ff
    or r4,r6,r3
    rlwinm r0,r0,0x0,0xc,0x1f
    stw r4,0x8(r1)	# stack
    rlwinm r3,r5,0xc,0x1f,0x1f
    cmpwi r0,0x3
    lfd f1,0x8(r1)	# stack
    add r8,r8,r3
    fsub f0,f1,f0
    bge LAB_800e4168
    lfd f1,-0x4f98(r13)	# op 1: DOUBLE_804eae88
    fcmpu cr0,f0,f1
    bne LAB_800e4110
    cmpwi r8,0x0
    bne LAB_800e40e0
    b LAB_800e4268
LAB_800e40e0:
    xoris r3,r8,0x8000
    lis r0,0x4330
    stw r3,0x14(r1)	# stack
    lfd f3,-0x6df0(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ecfd0
    stw r0,0x10(r1)	# stack
    lfd f0,-0x6e48(r2)	# = 1.9082149292705877E-10, op 1: DOUBLE_804ecf78
    lfd f2,0x10(r1)	# stack
    lfd f1,-0x6e50(r2)	# = 0.6931471803691238, op 1: DOUBLE_804ecf70
    fsub f2,f2,f3
    fmul f0,f0,f2
    fmadd f1,f1,f2,f0
    b LAB_800e4268
LAB_800e4110:
    lfd f3,-0x6e38(r2)	# = 0.3333333333333333, op 1: DOUBLE_804ecf88
    fmul f1,f0,f0
    lfd f2,-0x6e40(r2)	# = 0.5, op 1: DOUBLE_804ecf80
    cmpwi r8,0x0
    fnmsub f2,f3,f0,f2
    fmul f5,f2,f1
    bne LAB_800e4134
    fsub f1,f0,f5
    b LAB_800e4268
LAB_800e4134:
    xoris r3,r8,0x8000
    lis r0,0x4330
    stw r3,0x14(r1)	# stack
    lfd f4,-0x6df0(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ecfd0
    stw r0,0x10(r1)	# stack
    lfd f1,-0x6e48(r2)	# = 1.9082149292705877E-10, op 1: DOUBLE_804ecf78
    lfd f3,0x10(r1)	# stack
    lfd f2,-0x6e50(r2)	# = 0.6931471803691238, op 1: DOUBLE_804ecf70
    fsub f3,f3,f4
    fnmsub f1,f1,f3,f5
    fsub f0,f1,f0
    fmsub f1,f2,f3,f0
    b LAB_800e4268
LAB_800e4168:
    lfd f1,-0x6e30(r2)	# = 2.0, op 1: DOUBLE_804ecf90
    xoris r5,r8,0x8000
    lis r4,0x4330
    lis r3,0x7
    fadd f1,f1,f0
    subis r7,r6,0x6
    subi r0,r3,0x47af
    lfd f8,-0x6e10(r2)	# = 0.14798198605116586, op 1: DOUBLE_804ecfb0
    lfd f7,-0x6e18(r2)	# = 0.1818357216161805, op 1: DOUBLE_804ecfa8
    subf r0,r6,r0
    fdiv f1,f0,f1
    subi r7,r7,0x147a
    lfd f6,-0x6e20(r2)	# = 0.2857142874366239, op 1: DOUBLE_804ecfa0
    or. r7,r7,r0
    lfd f4,-0x6df8(r2)	# = 0.15313837699209373, op 1: DOUBLE_804ecfc8
    lfd f3,-0x6e00(r2)	# = 0.22222198432149784, op 1: DOUBLE_804ecfc0
    fmul f11,f1,f1
    lfd f5,-0x6e28(r2)	# = 0.6666666666666735, op 1: DOUBLE_804ecf98
    lfd f2,-0x6e08(r2)	# = 0.3999999999940942, op 1: DOUBLE_804ecfb8
    stw r5,0x14(r1)	# stack
    lfd f10,-0x6df0(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ecfd0
    fmul f12,f11,f11
    stw r4,0x10(r1)	# stack
    lfd f9,0x10(r1)	# stack
    fmadd f7,f8,f12,f7
    fmadd f3,f4,f12,f3
    fmadd f4,f12,f7,f6
    fmadd f2,f12,f3,f2
    fmadd f3,f12,f4,f5
    fmul f2,f12,f2
    fmul f3,f11,f3
    fsub f5,f9,f10
    fadd f3,f3,f2
    ble LAB_800e4238
    lfd f2,-0x6e40(r2)	# = 0.5, op 1: DOUBLE_804ecf80
    cmpwi r8,0x0
    fmul f2,f2,f0
    fmul f6,f2,f0
    bne LAB_800e4214
    fadd f2,f6,f3
    fnmsub f1,f1,f2,f6
    fsub f1,f0,f1
    b LAB_800e4268
LAB_800e4214:
    lfd f2,-0x6e48(r2)	# = 1.9082149292705877E-10, op 1: DOUBLE_804ecf78
    fadd f3,f6,f3
    lfd f4,-0x6e50(r2)	# = 0.6931471803691238, op 1: DOUBLE_804ecf70
    fmul f2,f2,f5
    fmadd f1,f1,f3,f2
    fsub f1,f6,f1
    fsub f0,f1,f0
    fmsub f1,f4,f5,f0
    b LAB_800e4268
LAB_800e4238:
    cmpwi r8,0x0
    bne LAB_800e424c
    fsub f2,f0,f3
    fnmsub f1,f1,f2,f0
    b LAB_800e4268
LAB_800e424c:
    lfd f2,-0x6e48(r2)	# = 1.9082149292705877E-10, op 1: DOUBLE_804ecf78
    fsub f3,f0,f3
    lfd f4,-0x6e50(r2)	# = 0.6931471803691238, op 1: DOUBLE_804ecf70
    fmul f2,f2,f5
    fmsub f1,f1,f3,f2
    fsub f0,f1,f0
    fmsub f1,f4,f5,f0
LAB_800e4268:
    addi r1,r1,0x20
    blr
