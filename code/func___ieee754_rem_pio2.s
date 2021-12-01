# metadata: {"startAddress": "0x800e4aa0", "size": 928, "inst": 232, "name": "__ieee754_rem_pio2", "endAddress": "0x800e4e3f"}

#include "def.h"

### Function: undefined __ieee754_rem_pio2(void)
.global __ieee754_rem_pio2
__ieee754_rem_pio2:	# 0x800e4aa0 - 0x800e4e3f
    stwu r1,-0x60(r1)	# stack
    mfspr r0,LR
    lis r4,0x3fe9
    stw r0,0x64(r1)	# stack
    addi r0,r4,0x21fb
    stw r31,0x5c(r1)	# stack
    stfd f1,0x8(r1)	# stack
    lwz r31,0x8(r1)	# stack
    stw r30,0x58(r1)	# stack
    mr r30,r3
    rlwinm r6,r31,0x0,0x1,0x1f
    cmpw r6,r0
    bgt LAB_800e4ae8
    stfd f1,0x0(r30)
    li r3,0x0
    lfd f0,-0x6cd8(r2)	# = 0.0, op 1: DOUBLE_804ed0e8
    stfd f0,0x8(r30)
    b LAB_800e4e28
LAB_800e4ae8:
    lis r3,0x4003
    subi r0,r3,0x2684
    cmpw r6,r0
    bge LAB_800e4bd0
    cmpwi r31,0x0
    ble LAB_800e4b68
    lfd f0,-0x6cd0(r2)	# = 1.5707963267341256, op 1: DOUBLE_804ed0f0
    subis r0,r6,0x3ff9
    cmplwi r0,0x21fb
    fsub f2,f1,f0
    stfd f2,0x10(r1)	# stack
    beq LAB_800e4b38
    lfd f1,-0x6cc8(r2)	# = 6.077100506506192E-11, op 1: DOUBLE_804ed0f8
    fsub f0,f2,f1
    stfd f0,0x0(r30)
    lfd f0,0x0(r30)
    fsub f0,f2,f0
    fsub f0,f0,f1
    stfd f0,0x8(r30)
    b LAB_800e4b60
LAB_800e4b38:
    lfd f0,-0x6cc0(r2)	# = 6.077100506303966E-11, op 1: DOUBLE_804ed100
    lfd f1,-0x6cb8(r2)	# = 2.0222662487959506E-21, op 1: DOUBLE_804ed108
    fsub f2,f2,f0
    fsub f0,f2,f1
    stfd f2,0x10(r1)	# stack
    stfd f0,0x0(r30)
    lfd f0,0x0(r30)
    fsub f0,f2,f0
    fsub f0,f0,f1
    stfd f0,0x8(r30)
LAB_800e4b60:
    li r3,0x1
    b LAB_800e4e28
LAB_800e4b68:
    lfd f0,-0x6cd0(r2)	# = 1.5707963267341256, op 1: DOUBLE_804ed0f0
    subis r0,r6,0x3ff9
    cmplwi r0,0x21fb
    fadd f2,f0,f1
    stfd f2,0x10(r1)	# stack
    beq LAB_800e4ba0
    lfd f1,-0x6cc8(r2)	# = 6.077100506506192E-11, op 1: DOUBLE_804ed0f8
    fadd f0,f1,f2
    stfd f0,0x0(r30)
    lfd f0,0x0(r30)
    fsub f0,f2,f0
    fadd f0,f1,f0
    stfd f0,0x8(r30)
    b LAB_800e4bc8
LAB_800e4ba0:
    lfd f0,-0x6cc0(r2)	# = 6.077100506303966E-11, op 1: DOUBLE_804ed100
    lfd f1,-0x6cb8(r2)	# = 2.0222662487959506E-21, op 1: DOUBLE_804ed108
    fadd f2,f2,f0
    fadd f0,f1,f2
    stfd f2,0x10(r1)	# stack
    stfd f0,0x0(r30)
    lfd f0,0x0(r30)
    fsub f0,f2,f0
    fadd f0,f1,f0
    stfd f0,0x8(r30)
LAB_800e4bc8:
    li r3,-0x1
    b LAB_800e4e28
LAB_800e4bd0:
    lis r3,0x4139
    addi r0,r3,0x21fb
    cmpw r6,r0
    bgt LAB_800e4d18
    fabs f4,f1
    lis r0,0x4330
    lfd f1,-0x6ca8(r2)	# = 0.6366197723675814, op 1: DOUBLE_804ed118
    lfd f0,-0x6cb0(r2)	# = 0.5, op 1: DOUBLE_804ed110
    stw r0,0x38(r1)	# stack
    fmadd f2,f1,f4,f0
    lfd f3,-0x6c88(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ed138
    lfd f1,-0x6cd0(r2)	# = 1.5707963267341256, op 1: DOUBLE_804ed0f0
    lfd f0,-0x6cc8(r2)	# = 6.077100506506192E-11, op 1: DOUBLE_804ed0f8
    fctiwz f2,f2
    stfd f2,0x30(r1)	# stack
    lwz r3,0x34(r1)	# stack
    xoris r0,r3,0x8000
    cmpwi r3,0x20
    stw r0,0x3c(r1)	# stack
    lfd f2,0x38(r1)	# stack
    fsub f5,f2,f3
    fnmsub f4,f1,f5,f4
    fmul f1,f0,f5
    bge LAB_800e4c58
    lis r4,-0x7fd1
    rlwinm r0,r3,0x2,0x0,0x1d
    subi r4,r4,0x3280
    add r4,r4,r0
    lwz r0,-0x4(r4)	# op 1: DAT_802ecd7c
    cmpw r6,r0
    beq LAB_800e4c58
    fsub f0,f4,f1
    stfd f0,0x0(r30)
    b LAB_800e4cdc
LAB_800e4c58:
    fsub f0,f4,f1
    srawi r4,r6,0x14
    stfd f0,0x0(r30)
    lwz r0,0x0(r30)
    rlwinm r0,r0,0xc,0x15,0x1f
    subf r0,r0,r4
    cmpwi r0,0x10
    ble LAB_800e4cdc
    lfd f0,-0x6cc0(r2)	# = 6.077100506303966E-11, op 1: DOUBLE_804ed100
    fmr f3,f4
    lfd f1,-0x6cb8(r2)	# = 2.0222662487959506E-21, op 1: DOUBLE_804ed108
    fmul f2,f0,f5
    fsub f4,f4,f2
    fsub f0,f3,f4
    fsub f0,f0,f2
    fmsub f1,f1,f5,f0
    fsub f0,f4,f1
    stfd f0,0x0(r30)
    lwz r0,0x0(r30)
    rlwinm r0,r0,0xc,0x15,0x1f
    subf r0,r0,r4
    cmpwi r0,0x31
    ble LAB_800e4cdc
    lfd f0,-0x6ca0(r2)	# = 2.0222662487111665E-21, op 1: DOUBLE_804ed120
    fmr f2,f4
    lfd f1,-0x6c98(r2)	# = 8.4784276603689E-32, op 1: DOUBLE_804ed128
    fmul f3,f0,f5
    fsub f4,f4,f3
    fsub f0,f2,f4
    fsub f0,f0,f3
    fmsub f1,f1,f5,f0
    fsub f0,f4,f1
    stfd f0,0x0(r30)
LAB_800e4cdc:
    lfd f0,0x0(r30)
    cmpwi r31,0x0
    fsub f0,f4,f0
    fsub f0,f0,f1
    stfd f0,0x8(r30)
    bge LAB_800e4e28
    lfd f0,0x0(r30)
    neg r3,r3
    fneg f0,f0
    stfd f0,0x0(r30)
    lfd f0,0x8(r30)
    fneg f0,f0
    stfd f0,0x8(r30)
    b LAB_800e4e28
    b LAB_800e4e28
LAB_800e4d18:
    lis r0,0x7ff0
    cmpw r6,r0
    blt LAB_800e4d38
    fsub f0,f1,f1
    li r3,0x0
    stfd f0,0x8(r30)
    stfd f0,0x0(r30)
    b LAB_800e4e28
LAB_800e4d38:
    srawi r3,r6,0x14
    lis r0,0x4330
    subi r5,r3,0x416
    lwz r4,0xc(r1)	# stack
    rlwinm r3,r5,0x14,0x0,0xb
    stw r0,0x30(r1)	# stack
    subf r3,r3,r6
    lfd f5,-0x6c88(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ed138
    stw r4,0x14(r1)	# stack
    addi r4,r1,0x30
    lfd f4,-0x6c90(r2)	# = 1.6777216E7, op 1: DOUBLE_804ed130
    li r6,0x3
    stw r3,0x10(r1)	# stack
    lfd f1,-0x6cd8(r2)	# = 0.0, op 1: DOUBLE_804ed0e8
    lfd f3,0x10(r1)	# stack
    stw r0,0x48(r1)	# stack
    fctiwz f0,f3
    stfd f0,0x38(r1)	# stack
    lwz r0,0x3c(r1)	# stack
    xoris r0,r0,0x8000
    stw r0,0x34(r1)	# stack
    lfd f0,0x30(r1)	# stack
    fsub f2,f0,f5
    fsub f0,f3,f2
    stfd f2,0x18(r1)	# stack
    fmul f3,f4,f0
    fctiwz f0,f3
    stfd f3,0x10(r1)	# stack
    stfd f0,0x40(r1)	# stack
    lwz r0,0x44(r1)	# stack
    xoris r0,r0,0x8000
    stw r0,0x4c(r1)	# stack
    lfd f0,0x48(r1)	# stack
    fsub f2,f0,f5
    fsub f0,f3,f2
    stfd f2,0x20(r1)	# stack
    fmul f0,f4,f0
    stfd f0,0x10(r1)	# stack
    stfd f0,0x28(r1)	# stack
    b LAB_800e4de0
LAB_800e4dd8:
    subi r4,r4,0x8
    subi r6,r6,0x1
LAB_800e4de0:
    lfd f0,-0x8(r4)	# stack
    fcmpu cr0,f1,f0
    beq LAB_800e4dd8
    lis r3,-0x7fd1
    mr r4,r30
    subi r8,r3,0x3388	# op 0: DAT_802ecc78
    li r7,0x2
    addi r3,r1,0x18
    bl __kernel_rem_pio2
    cmpwi r31,0x0
    bge LAB_800e4e28
    lfd f0,0x0(r30)
    neg r3,r3
    fneg f0,f0
    stfd f0,0x0(r30)
    lfd f0,0x8(r30)
    fneg f0,f0
    stfd f0,0x8(r30)
LAB_800e4e28:
    lwz r0,0x64(r1)	# stack
    lwz r31,0x5c(r1)	# stack
    lwz r30,0x58(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x60
    blr
