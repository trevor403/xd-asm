# metadata: {"startAddress": "0x800e5e28", "size": 532, "inst": 133, "name": "__kernel_tan", "endAddress": "0x800e603b"}

#include "def.h"

### Function: undefined __kernel_tan(void)
.global __kernel_tan
__kernel_tan:	# 0x800e5e28 - 0x800e603b
    stwu r1,-0x40(r1)	# stack
    stfd f31,0x30(r1)	# stack
    psq_st f31,0x38(r1),0x0,GQR0_INDEX	# stack
    stfd f1,0x8(r1)	# stack
    lis r0,0x3e30
    lwz r7,0x8(r1)	# stack
    rlwinm r6,r7,0x0,0x1,0x1f
    cmpw r6,r0
    bge LAB_800e5e9c
    fctiwz f0,f1
    stfd f0,0x20(r1)	# stack
    lwz r0,0x24(r1)	# stack
    cmpwi r0,0x0
    bne LAB_800e5e9c
    lwz r0,0xc(r1)	# stack
    addi r4,r3,0x1
    or r0,r6,r0
    or. r0,r4,r0
    bne LAB_800e5e84
    fabs f1,f1
    lfd f0,-0x6bc0(r2)	# = 1.0, op 1: DOUBLE_804ed200
    fdiv f1,f0,f1
    b LAB_800e602c
LAB_800e5e84:
    cmpwi r3,0x1
    bne LAB_800e5e90
    b LAB_800e602c
LAB_800e5e90:
    lfd f0,-0x6bb8(r2)	# = -1.0, op 1: DOUBLE_804ed208
    fdiv f1,f0,f1
    b LAB_800e602c
LAB_800e5e9c:
    lis r4,0x3fe6
    subi r0,r4,0x6bd8
    cmpw r6,r0
    blt LAB_800e5ee8
    cmpwi r7,0x0
    bge LAB_800e5ec4
    lfd f0,0x8(r1)	# stack
    fneg f2,f2
    fneg f0,f0
    stfd f0,0x8(r1)	# stack
LAB_800e5ec4:
    lfd f0,-0x6ba8(r2)	# = 3.061616997868383E-17, op 1: DOUBLE_804ed218
    lfd f3,-0x6bb0(r2)	# = 0.7853981633974483, op 1: DOUBLE_804ed210
    lfd f1,0x8(r1)	# stack
    fsub f0,f0,f2
    lfd f2,-0x6ba0(r2)	# = 0.0, op 1: DOUBLE_804ed220
    fsub f1,f3,f1
    fadd f0,f1,f0
    stfd f1,0x18(r1)	# stack
    stfd f0,0x8(r1)	# stack
LAB_800e5ee8:
    lfd f0,0x8(r1)	# stack
    lis r4,-0x7fd1
    subi r5,r4,0x31b0
    lis r4,0x3fe6
    fmul f13,f0,f0
    subi r0,r4,0x6bd8
    lfd f5,0x60(r5)	# = 3EFB2A7074BF7AD4h, op 1: DAT_802eceb0
    cmpw r6,r0
    lfd f4,0x50(r5)	# = 3F12B80F32F0A7E9h, op 1: DAT_802ecea0
    lfd f9,0x58(r5)	# = BEF375CBDB605373h, op 1: DAT_802ecea8
    fmul f31,f13,f13
    lfd f8,0x48(r5)	# = 3F147E88A03792A6h, op 1: DAT_802ece98
    lfd f3,0x40(r5)	# = 3F3026F71A8D1068h, op 1: DAT_802ece90
    lfd f11,0x38(r5)	# = 3F4344D8F2F26501h, op 1: DAT_802ece88
    fmul f1,f13,f0
    lfd f6,0x30(r5)	# = 3F57DBC8FEE08315h, op 1: DAT_802ece80
    fmadd f7,f31,f5,f4
    lfd f10,0x28(r5)	# = 3F6D6D22C9560328h, op 1: DAT_802ece78
    lfd f5,0x20(r5)	# = 3F8226E3E96E8493h, op 1: DAT_802ece70
    fmadd f12,f31,f9,f8
    lfd f9,0x18(r5)	# = 3F9664F48406D637h, op 1: DAT_802ece68
    lfd f4,0x10(r5)	# = 3FABA1BA1BB341FEh, op 1: DAT_802ece60
    fmadd f7,f31,f7,f3
    lfd f8,0x8(r5)	# = 3FC111111110FE7Ah, op 1: DAT_802ece58
    lfd f3,0x0(r5)	# = 3FD5555555555563h, op 1: DAT_802ece50
    fmadd f11,f31,f12,f11
    stfd f13,0x18(r1)	# stack
    fmadd f6,f31,f7,f6
    fmadd f7,f31,f11,f10
    fmadd f5,f31,f6,f5
    fmadd f6,f31,f7,f9
    fmadd f4,f31,f5,f4
    fmadd f5,f31,f6,f8
    fmul f4,f13,f4
    fadd f4,f5,f4
    fmadd f4,f1,f4,f2
    fmadd f6,f13,f4,f2
    fmadd f6,f3,f1,f6
    fadd f1,f0,f6
    blt LAB_800e5fe4
    lis r4,0x4330
    xoris r0,r3,0x8000
    stw r0,0x24(r1)	# stack
    rlwinm r0,r7,0x2,0x1e,0x1e
    subfic r0,r0,0x1
    lfd f5,-0x6b90(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ed230
    stw r4,0x20(r1)	# stack
    xoris r0,r0,0x8000
    fmul f2,f1,f1
    lfd f3,-0x6b98(r2)	# = 2.0, op 1: DOUBLE_804ed228
    lfd f4,0x20(r1)	# stack
    stw r0,0x2c(r1)	# stack
    fsub f7,f4,f5
    stw r4,0x28(r1)	# stack
    fadd f1,f1,f7
    lfd f4,0x28(r1)	# stack
    fsub f4,f4,f5
    fdiv f1,f2,f1
    fsub f1,f1,f6
    fsub f0,f0,f1
    fnmsub f0,f3,f0,f7
    fmul f1,f4,f0
    b LAB_800e602c
LAB_800e5fe4:
    cmpwi r3,0x1
    bne LAB_800e5ff0
    b LAB_800e602c
LAB_800e5ff0:
    lfd f2,-0x6bb8(r2)	# = -1.0, op 1: DOUBLE_804ed208
    li r0,0x0
    stfd f1,0x18(r1)	# stack
    fdiv f4,f2,f1
    lfd f1,-0x6bc0(r2)	# = 1.0, op 1: DOUBLE_804ed200
    stw r0,0x1c(r1)	# stack
    lfd f2,0x18(r1)	# stack
    stfd f4,0x10(r1)	# stack
    fsub f0,f2,f0
    stw r0,0x14(r1)	# stack
    fsub f0,f6,f0
    lfd f3,0x10(r1)	# stack
    fmadd f1,f3,f2,f1
    fmadd f0,f3,f0,f1
    fmadd f1,f4,f0,f3
LAB_800e602c:
    psq_l f31,0x38(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0x30(r1)	# stack
    addi r1,r1,0x40
    blr
