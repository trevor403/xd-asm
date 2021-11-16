# metadata: {"startAddress": "0x80284958", "size": 1560, "inst": 390, "name": "FUN_80284958", "endAddress": "0x80284f6f"}

#include "def.h"

### Function: undefined FUN_80284958(void)
.global FUN_80284958
FUN_80284958:	# 0x80284958 - 0x80284f6f
    stwu r1,-0x180(r1)	# stack
    mfspr r0,LR
    stw r0,0x184(r1)	# stack
    stfd f31,0x170(r1)	# stack
    psq_st f31,0x178(r1),0x0,GQR0_INDEX	# stack
    stfd f30,0x160(r1)	# stack
    psq_st f30,0x168(r1),0x0,GQR0_INDEX	# stack
    stfd f29,0x150(r1)	# stack
    psq_st f29,0x158(r1),0x0,GQR0_INDEX	# stack
    stfd f28,0x140(r1)	# stack
    psq_st f28,0x148(r1),0x0,GQR0_INDEX	# stack
    stfd f27,0x130(r1)	# stack
    psq_st f27,0x138(r1),0x0,GQR0_INDEX	# stack
    stfd f26,0x120(r1)	# stack
    psq_st f26,0x128(r1),0x0,GQR0_INDEX	# stack
    stfd f25,0x110(r1)	# stack
    psq_st f25,0x118(r1),0x0,GQR0_INDEX	# stack
    stfd f24,0x100(r1)	# stack
    psq_st f24,0x108(r1),0x0,GQR0_INDEX	# stack
    stfd f23,0xf0(r1)	# stack
    psq_st f23,0xf8(r1),0x0,GQR0_INDEX	# stack
    stfd f22,0xe0(r1)	# stack
    psq_st f22,0xe8(r1),0x0,GQR0_INDEX	# stack
    stfd f21,0xd0(r1)	# stack
    psq_st f21,0xd8(r1),0x0,GQR0_INDEX	# stack
    stfd f20,0xc0(r1)	# stack
    psq_st f20,0xc8(r1),0x0,GQR0_INDEX	# stack
    stfd f19,0xb0(r1)	# stack
    psq_st f19,0xb8(r1),0x0,GQR0_INDEX	# stack
    stfd f18,0xa0(r1)	# stack
    psq_st f18,0xa8(r1),0x0,GQR0_INDEX	# stack
    stfd f17,0x90(r1)	# stack
    psq_st f17,0x98(r1),0x0,GQR0_INDEX	# stack
    stfd f16,0x80(r1)	# stack
    psq_st f16,0x88(r1),0x0,GQR0_INDEX	# stack
    stfd f15,0x70(r1)	# stack
    psq_st f15,0x78(r1),0x0,GQR0_INDEX	# stack
    stfd f14,0x60(r1)	# stack
    psq_st f14,0x68(r1),0x0,GQR0_INDEX	# stack
    stmw r23,0x3c(r1)	# stack
    lwz r10,0x444(r3)
    fmr f24,f2
    stfs f1,0x8(r1)	# stack
    mr r23,r5
    cmplwi r10,0x0
    bne LAB_80284a18
    li r3,0x0
    b LAB_80284ecc
LAB_80284a18:
    lwz r9,0x0(r3)
    rlwinm. r0,r7,0x0,0x18,0x1f
    mr r24,r10
    lhz r5,0xa(r9)
    lhz r3,0xc(r9)
    addi r26,r5,0x1
    addi r25,r3,0x1
    bne LAB_80284a44
    lfs f0,0x3c(r9)
    lfs f24,0x40(r9)
    stfs f0,0x8(r1)	# stack
LAB_80284a44:
    rlwinm. r0,r8,0x0,0x18,0x1f
    beq LAB_80284a50
    b LAB_80284a58
LAB_80284a50:
    lfs f3,0x5c(r9)
    lfs f4,0x60(r9)
LAB_80284a58:
    lfs f0,-0x4830(r2)	# = 1.0E-5, op 1: FLOAT_804ef590
    fcmpo cr0,f3,f0
    bge LAB_80284a68
    fmr f3,f0
LAB_80284a68:
    lfs f0,-0x47f0(r2)	# = 360.0, op 1: FLOAT_804ef5d0
    fcmpo cr0,f3,f0
    ble LAB_80284a78
    fmr f3,f0
LAB_80284a78:
    lfs f0,-0x4830(r2)	# = 1.0E-5, op 1: FLOAT_804ef590
    fcmpo cr0,f4,f0
    bge LAB_80284a88
    fmr f4,f0
LAB_80284a88:
    lfs f0,-0x47f0(r2)	# = 360.0, op 1: FLOAT_804ef5d0
    fcmpo cr0,f4,f0
    ble LAB_80284a98
    fmr f4,f0
LAB_80284a98:
    lfs f0,-0x4830(r2)	# = 1.0E-5, op 1: FLOAT_804ef590
    fcmpo cr0,f3,f0
    bge LAB_80284aac
    lfs f29,-0x4840(r2)	# = 0.0, op 1: FLOAT_804ef580
    b LAB_80284abc
LAB_80284aac:
    lfs f0,-0x47f0(r2)	# = 360.0, op 1: FLOAT_804ef5d0
    lfs f1,-0x47ec(r2)	# = 0.5, op 1: FLOAT_804ef5d4
    fsubs f0,f0,f3
    fmuls f29,f1,f0
LAB_80284abc:
    lfs f1,-0x47e8(r2)	# = 90.0, op 1: FLOAT_804ef5d8
    lfs f0,-0x4830(r2)	# = 1.0E-5, op 1: FLOAT_804ef590
    fadds f29,f29,f1
    fcmpo cr0,f4,f0
    bge LAB_80284ad8
    lfs f27,-0x4840(r2)	# = 0.0, op 1: FLOAT_804ef580
    b LAB_80284ae8
LAB_80284ad8:
    lfs f0,-0x47f0(r2)	# = 360.0, op 1: FLOAT_804ef5d0
    lfs f1,-0x47ec(r2)	# = 0.5, op 1: FLOAT_804ef5d4
    fsubs f0,f0,f4
    fmuls f27,f1,f0
LAB_80284ae8:
    lfs f0,-0x47e4(r2)	# = 180.0, op 1: FLOAT_804ef5dc
    mr r29,r6
    lfs f1,-0x47e0(r2)	# = 0.017453292, op 1: FLOAT_804ef5e0
    rlwinm r31,r4,0x0,0x18,0x1f
    fadds f27,f27,f0
    lfs f0,-0x47d0(r2)	# = 2.0, op 1: FLOAT_804ef5f0
    fmuls f29,f29,f1
    lfs f14,-0x47dc(r2)	# = 3.1415927, op 1: FLOAT_804ef5e4
    stfd f0,0x28(r1)	# stack
    fmuls f28,f3,f1
    lfs f0,-0x47c0(r2)	# = -1.5500992E-6, op 1: FLOAT_804ef600
    fmuls f27,f27,f1
    fmuls f26,f4,f1
    lfs f15,-0x47cc(r2)	# = -1.5707964, op 1: FLOAT_804ef5f4
    stfd f0,0x30(r1)	# stack
    li r27,0x0
    lfs f16,-0x47c4(r2)	# = 2.6041668E-4, op 1: FLOAT_804ef5fc
    lfs f17,-0x47c8(r2)	# = -0.020833334, op 1: FLOAT_804ef5f8
    lfs f18,-0x47ec(r2)	# = 0.5, op 1: FLOAT_804ef5d4
    lfs f19,-0x47b4(r2)	# = -2.170139E-5, op 1: FLOAT_804ef60c
    lfs f20,-0x47b8(r2)	# = 0.0026041667, op 1: FLOAT_804ef608
    lfs f21,-0x47bc(r2)	# = -0.125, op 1: FLOAT_804ef604
    lfs f22,-0x4834(r2)	# = 1.0, op 1: FLOAT_804ef58c
    lfs f23,-0x47f8(r2)	# = 1.5707964, op 1: FLOAT_804ef5c8
    b LAB_80284ec0
LAB_80284b4c:
    cmplwi r31,0x0
    beq LAB_80284b5c
    lfs f0,0x0(r29)
    b LAB_80284b94
LAB_80284b5c:
    subi r0,r25,0x1
    lis r3,0x4330
    xoris r4,r27,0x8000
    stw r3,0x18(r1)	# stack
    xoris r0,r0,0x8000
    lfd f2,-0x4828(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ef598
    stw r4,0x1c(r1)	# op 0: DAT_80000000, stack
    lfd f0,0x18(r1)	# stack
    stw r0,0x24(r1)	# stack
    fsubs f1,f0,f2
    stw r3,0x20(r1)	# stack
    lfd f0,0x20(r1)	# stack
    fsubs f0,f0,f2
    fdivs f0,f1,f0
LAB_80284b94:
    fmadds f4,f26,f0,f27
    fmr f5,f4
    fcmpo cr0,f4,f14
    ble LAB_80284be8
    lfs f2,-0x47d8(r2)	# = 6.2831855, op 1: FLOAT_804ef5e8
    lis r0,0x4330
    stw r0,0x18(r1)	# stack
    fdivs f0,f4,f2
    lfd f1,-0x4828(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ef598
    fctiwz f0,f0
    stfd f0,0x20(r1)	# stack
    lwz r0,0x24(r1)	# stack
    xoris r0,r0,0x8000
    stw r0,0x1c(r1)	# stack
    lfd f0,0x18(r1)	# stack
    fsubs f0,f0,f1
    fnmsubs f5,f2,f0,f4
    fcmpo cr0,f5,f14
    ble LAB_80284c34
    fsubs f5,f5,f2
    b LAB_80284c34
LAB_80284be8:
    lfs f3,-0x47d4(r2)	# = -3.1415927, op 1: FLOAT_804ef5ec
    fcmpo cr0,f4,f3
    bge LAB_80284c34
    lfs f2,-0x47d8(r2)	# = 6.2831855, op 1: FLOAT_804ef5e8
    lis r0,0x4330
    stw r0,0x18(r1)	# stack
    fdivs f0,f4,f2
    lfd f1,-0x4828(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ef598
    fctiwz f0,f0
    stfd f0,0x20(r1)	# stack
    lwz r0,0x24(r1)	# stack
    xoris r0,r0,0x8000
    stw r0,0x1c(r1)	# stack
    lfd f0,0x18(r1)	# stack
    fsubs f0,f0,f1
    fnmsubs f5,f2,f0,f4
    fcmpo cr0,f5,f3
    bge LAB_80284c34
    fadds f5,f5,f2
LAB_80284c34:
    fcmpo cr0,f5,f15
    bge LAB_80284c48
    lfs f0,-0x47d4(r2)	# = -3.1415927, op 1: FLOAT_804ef5ec
    fsubs f1,f0,f5
    b LAB_80284c68
LAB_80284c48:
    lfs f0,-0x47f8(r2)	# = 1.5707964, op 1: FLOAT_804ef5c8
    fcmpo cr0,f5,f0
    cror eq,lt,eq
    bne LAB_80284c60
    fmr f1,f5
    b LAB_80284c68
LAB_80284c60:
    lfs f0,-0x47dc(r2)	# = 3.1415927, op 1: FLOAT_804ef5e4
    fsubs f1,f0,f5
LAB_80284c68:
    lfd f0,0x28(r1)	# stack
    stfs f5,0x10(r1)	# stack
    fmuls f4,f0,f1
    lfd f0,0x30(r1)	# stack
    lwz r0,0x10(r1)	# stack
    fmuls f3,f4,f4
    rlwinm r0,r0,0x0,0x1,0x1f
    stw r0,0x10(r1)	# stack
    fmadds f2,f0,f3,f16
    lfs f0,0x10(r1)	# stack
    fmadds f1,f19,f3,f20
    fcmpo cr0,f0,f23
    fmadds f2,f3,f2,f17
    fmadds f1,f3,f1,f21
    fmadds f0,f3,f2,f18
    fmadds f1,f3,f1,f22
    fmuls f2,f4,f0
    ble LAB_80284cb4
    fneg f1,f1
LAB_80284cb4:
    lfs f0,0x8(r1)	# stack
    fmuls f30,f24,f2
    mr r30,r23
    li r28,0x0
    fmadds f31,f24,f1,f0
    b LAB_80284eb0
LAB_80284ccc:
    cmplwi r31,0x0
    beq LAB_80284cdc
    lfs f0,0x0(r30)
    b LAB_80284d14
LAB_80284cdc:
    subi r0,r26,0x1
    lis r3,0x4330
    xoris r4,r28,0x8000
    stw r3,0x20(r1)	# stack
    xoris r0,r0,0x8000
    lfd f2,-0x4828(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ef598
    stw r4,0x24(r1)	# op 0: DAT_80000000, stack
    lfd f0,0x20(r1)	# stack
    stw r0,0x1c(r1)	# stack
    fsubs f1,f0,f2
    stw r3,0x18(r1)	# stack
    lfd f0,0x18(r1)	# stack
    fsubs f0,f0,f2
    fdivs f0,f1,f0
LAB_80284d14:
    cmpwi r28,0x0
    fmadds f25,f28,f0,f29
    beq LAB_80284d2c
    subi r0,r26,0x1
    cmpw r28,r0
    bne LAB_80284d4c
LAB_80284d2c:
    fmr f1,f25
    bl sin	# double sin(double __x)
    frsp f0,f1
    fmr f1,f25
    fmr f25,f0
    bl FUN_800e63c0
    frsp f0,f1
    b LAB_80284e90
LAB_80284d4c:
    lfs f3,-0x47dc(r2)	# = 3.1415927, op 1: FLOAT_804ef5e4
    fmr f4,f25
    fcmpo cr0,f25,f3
    ble LAB_80284da0
    lfs f2,-0x47d8(r2)	# = 6.2831855, op 1: FLOAT_804ef5e8
    lis r0,0x4330
    stw r0,0x18(r1)	# stack
    fdivs f0,f25,f2
    lfd f1,-0x4828(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ef598
    fctiwz f0,f0
    stfd f0,0x20(r1)	# stack
    lwz r0,0x24(r1)	# stack
    xoris r0,r0,0x8000
    stw r0,0x1c(r1)	# stack
    lfd f0,0x18(r1)	# stack
    fsubs f0,f0,f1
    fnmsubs f4,f2,f0,f25
    fcmpo cr0,f4,f3
    ble LAB_80284dec
    fsubs f4,f4,f2
    b LAB_80284dec
LAB_80284da0:
    lfs f3,-0x47d4(r2)	# = -3.1415927, op 1: FLOAT_804ef5ec
    fcmpo cr0,f25,f3
    bge LAB_80284dec
    lfs f2,-0x47d8(r2)	# = 6.2831855, op 1: FLOAT_804ef5e8
    lis r0,0x4330
    stw r0,0x18(r1)	# stack
    fdivs f0,f25,f2
    lfd f1,-0x4828(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ef598
    fctiwz f0,f0
    stfd f0,0x20(r1)	# stack
    lwz r0,0x24(r1)	# stack
    xoris r0,r0,0x8000
    stw r0,0x1c(r1)	# stack
    lfd f0,0x18(r1)	# stack
    fsubs f0,f0,f1
    fnmsubs f4,f2,f0,f25
    fcmpo cr0,f4,f3
    bge LAB_80284dec
    fadds f4,f4,f2
LAB_80284dec:
    lfs f0,-0x47cc(r2)	# = -1.5707964, op 1: FLOAT_804ef5f4
    lfs f1,-0x47d0(r2)	# = 2.0, op 1: FLOAT_804ef5f0
    fcmpo cr0,f4,f0
    bge LAB_80284e08
    lfs f0,-0x47d4(r2)	# = -3.1415927, op 1: FLOAT_804ef5ec
    fsubs f0,f0,f4
    b LAB_80284e28
LAB_80284e08:
    lfs f0,-0x47f8(r2)	# = 1.5707964, op 1: FLOAT_804ef5c8
    fcmpo cr0,f4,f0
    cror eq,lt,eq
    bne LAB_80284e20
    fmr f0,f4
    b LAB_80284e28
LAB_80284e20:
    lfs f0,-0x47dc(r2)	# = 3.1415927, op 1: FLOAT_804ef5e4
    fsubs f0,f0,f4
LAB_80284e28:
    fmuls f1,f1,f0
    stfs f4,0xc(r1)	# stack
    lfs f3,-0x47c0(r2)	# = -1.5500992E-6, op 1: FLOAT_804ef600
    lwz r0,0xc(r1)	# stack
    fmuls f0,f1,f1
    lfs f2,-0x47c4(r2)	# = 2.6041668E-4, op 1: FLOAT_804ef5fc
    rlwinm r0,r0,0x0,0x1,0x1f
    lfs f4,-0x47c8(r2)	# = -0.020833334, op 1: FLOAT_804ef5f8
    stw r0,0xc(r1)	# stack
    fmadds f5,f3,f0,f2
    lfs f3,-0x47b4(r2)	# = -2.170139E-5, op 1: FLOAT_804ef60c
    lfs f2,-0x47b8(r2)	# = 0.0026041667, op 1: FLOAT_804ef608
    fmadds f6,f0,f5,f4
    lfs f5,-0x47ec(r2)	# = 0.5, op 1: FLOAT_804ef5d4
    fmadds f3,f3,f0,f2
    lfs f2,-0x47bc(r2)	# = -0.125, op 1: FLOAT_804ef604
    lfs f4,-0x4834(r2)	# = 1.0, op 1: FLOAT_804ef58c
    fmadds f6,f0,f6,f5
    fmadds f5,f0,f3,f2
    lfs f3,0xc(r1)	# stack
    lfs f2,-0x47f8(r2)	# = 1.5707964, op 1: FLOAT_804ef5c8
    fmuls f25,f1,f6
    fcmpo cr0,f3,f2
    fmadds f0,f0,f5,f4
    ble LAB_80284e90
    fneg f0,f0
LAB_80284e90:
    fmuls f1,f31,f0
    addi r30,r30,0x4
    fmuls f0,f31,f25
    addi r28,r28,0x1
    stfs f1,0x0(r24)
    stfs f0,0x4(r24)
    stfs f30,0x8(r24)
    addi r24,r24,0xc
LAB_80284eb0:
    cmpw r28,r26
    blt LAB_80284ccc
    addi r29,r29,0x4
    addi r27,r27,0x1
LAB_80284ec0:
    cmpw r27,r25
    blt LAB_80284b4c
    li r3,0x1
LAB_80284ecc:
    psq_l f31,0x178(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0x170(r1)	# stack
    psq_l f30,0x168(r1),0x0,GQR0_INDEX	# stack
    lfd f30,0x160(r1)	# stack
    psq_l f29,0x158(r1),0x0,GQR0_INDEX	# stack
    lfd f29,0x150(r1)	# stack
    psq_l f28,0x148(r1),0x0,GQR0_INDEX	# stack
    lfd f28,0x140(r1)	# stack
    psq_l f27,0x138(r1),0x0,GQR0_INDEX	# stack
    lfd f27,0x130(r1)	# stack
    psq_l f26,0x128(r1),0x0,GQR0_INDEX	# stack
    lfd f26,0x120(r1)	# stack
    psq_l f25,0x118(r1),0x0,GQR0_INDEX	# stack
    lfd f25,0x110(r1)	# stack
    psq_l f24,0x108(r1),0x0,GQR0_INDEX	# stack
    lfd f24,0x100(r1)	# stack
    psq_l f23,0xf8(r1),0x0,GQR0_INDEX	# stack
    lfd f23,0xf0(r1)	# stack
    psq_l f22,0xe8(r1),0x0,GQR0_INDEX	# stack
    lfd f22,0xe0(r1)	# stack
    psq_l f21,0xd8(r1),0x0,GQR0_INDEX	# stack
    lfd f21,0xd0(r1)	# stack
    psq_l f20,0xc8(r1),0x0,GQR0_INDEX	# stack
    lfd f20,0xc0(r1)	# stack
    psq_l f19,0xb8(r1),0x0,GQR0_INDEX	# stack
    lfd f19,0xb0(r1)	# stack
    psq_l f18,0xa8(r1),0x0,GQR0_INDEX	# stack
    lfd f18,0xa0(r1)	# stack
    psq_l f17,0x98(r1),0x0,GQR0_INDEX	# stack
    lfd f17,0x90(r1)	# stack
    psq_l f16,0x88(r1),0x0,GQR0_INDEX	# stack
    lfd f16,0x80(r1)	# stack
    psq_l f15,0x78(r1),0x0,GQR0_INDEX	# stack
    lfd f15,0x70(r1)	# stack
    psq_l f14,0x68(r1),0x0,GQR0_INDEX	# stack
    lfd f14,0x60(r1)	# stack
    lmw r23,0x3c(r1)	# stack
    lwz r0,0x184(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x180
    blr
