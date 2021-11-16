# metadata: {"startAddress": "0x80284f70", "size": 1600, "inst": 400, "name": "FUN_80284f70", "endAddress": "0x802855af"}

#include "def.h"

### Function: undefined FUN_80284f70(void)
.global FUN_80284f70
FUN_80284f70:	# 0x80284f70 - 0x802855af
    stwu r1,-0x190(r1)	# stack
    mfspr r0,LR
    stw r0,0x194(r1)	# stack
    stfd f31,0x180(r1)	# stack
    psq_st f31,0x188(r1),0x0,GQR0_INDEX	# stack
    stfd f30,0x170(r1)	# stack
    psq_st f30,0x178(r1),0x0,GQR0_INDEX	# stack
    stfd f29,0x160(r1)	# stack
    psq_st f29,0x168(r1),0x0,GQR0_INDEX	# stack
    stfd f28,0x150(r1)	# stack
    psq_st f28,0x158(r1),0x0,GQR0_INDEX	# stack
    stfd f27,0x140(r1)	# stack
    psq_st f27,0x148(r1),0x0,GQR0_INDEX	# stack
    stfd f26,0x130(r1)	# stack
    psq_st f26,0x138(r1),0x0,GQR0_INDEX	# stack
    stfd f25,0x120(r1)	# stack
    psq_st f25,0x128(r1),0x0,GQR0_INDEX	# stack
    stfd f24,0x110(r1)	# stack
    psq_st f24,0x118(r1),0x0,GQR0_INDEX	# stack
    stfd f23,0x100(r1)	# stack
    psq_st f23,0x108(r1),0x0,GQR0_INDEX	# stack
    stfd f22,0xf0(r1)	# stack
    psq_st f22,0xf8(r1),0x0,GQR0_INDEX	# stack
    stfd f21,0xe0(r1)	# stack
    psq_st f21,0xe8(r1),0x0,GQR0_INDEX	# stack
    stfd f20,0xd0(r1)	# stack
    psq_st f20,0xd8(r1),0x0,GQR0_INDEX	# stack
    stfd f19,0xc0(r1)	# stack
    psq_st f19,0xc8(r1),0x0,GQR0_INDEX	# stack
    stfd f18,0xb0(r1)	# stack
    psq_st f18,0xb8(r1),0x0,GQR0_INDEX	# stack
    stfd f17,0xa0(r1)	# stack
    psq_st f17,0xa8(r1),0x0,GQR0_INDEX	# stack
    stfd f16,0x90(r1)	# stack
    psq_st f16,0x98(r1),0x0,GQR0_INDEX	# stack
    stfd f15,0x80(r1)	# stack
    psq_st f15,0x88(r1),0x0,GQR0_INDEX	# stack
    stfd f14,0x70(r1)	# stack
    psq_st f14,0x78(r1),0x0,GQR0_INDEX	# stack
    stmw r21,0x44(r1)	# stack
    lwz r12,0x444(r3)
    fmr f22,f1
    mr r21,r5
    cmplwi r12,0x0
    bne LAB_8028502c
    li r3,0x0
    b LAB_8028550c
LAB_8028502c:
    lwz r11,0x0(r3)
    rlwinm. r0,r8,0x0,0x18,0x1f
    mr r22,r12
    lhz r5,0xa(r11)
    lhz r3,0xc(r11)
    addi r24,r5,0x1
    addi r23,r3,0x1
    beq LAB_80285050
    b LAB_80285058
LAB_80285050:
    lfs f3,0x5c(r11)
    lfs f4,0x60(r11)
LAB_80285058:
    lfs f0,-0x4830(r2)	# = 1.0E-5, op 1: FLOAT_804ef590
    fcmpo cr0,f3,f0
    bge LAB_80285068
    fmr f3,f0
LAB_80285068:
    lfs f0,-0x47f0(r2)	# = 360.0, op 1: FLOAT_804ef5d0
    fcmpo cr0,f3,f0
    ble LAB_80285078
    fmr f3,f0
LAB_80285078:
    lfs f0,-0x4830(r2)	# = 1.0E-5, op 1: FLOAT_804ef590
    fcmpo cr0,f4,f0
    bge LAB_80285088
    fmr f4,f0
LAB_80285088:
    lfs f0,-0x47f0(r2)	# = 360.0, op 1: FLOAT_804ef5d0
    fcmpo cr0,f4,f0
    ble LAB_80285098
    fmr f4,f0
LAB_80285098:
    lfs f0,-0x4830(r2)	# = 1.0E-5, op 1: FLOAT_804ef590
    fcmpo cr0,f3,f0
    bge LAB_802850ac
    lfs f29,-0x4840(r2)	# = 0.0, op 1: FLOAT_804ef580
    b LAB_802850bc
LAB_802850ac:
    lfs f0,-0x47f0(r2)	# = 360.0, op 1: FLOAT_804ef5d0
    lfs f1,-0x47ec(r2)	# = 0.5, op 1: FLOAT_804ef5d4
    fsubs f0,f0,f3
    fmuls f29,f1,f0
LAB_802850bc:
    lfs f0,-0x47e8(r2)	# = 90.0, op 1: FLOAT_804ef5d8
    lfs f2,-0x47e0(r2)	# = 0.017453292, op 1: FLOAT_804ef5e0
    fadds f29,f29,f0
    lbz r0,0xcf(r11)
    fmuls f28,f3,f2
    cmplwi r0,0x0
    fmuls f29,f29,f2
    bne LAB_802850f0
    fneg f0,f4
    lfs f1,-0x47ec(r2)	# = 0.5, op 1: FLOAT_804ef5d4
    fmuls f0,f1,f0
    fmuls f27,f2,f0
    b LAB_802850f4
LAB_802850f0:
    lfs f27,-0x47cc(r2)	# = -1.5707964, op 1: FLOAT_804ef5f4
LAB_802850f4:
    lfs f0,-0x47e0(r2)	# = 0.017453292, op 1: FLOAT_804ef5e0
    rlwinm. r0,r7,0x0,0x18,0x1f
    fmuls f26,f0,f4
    bne LAB_80285108
    lfs f22,0x3c(r11)
LAB_80285108:
    lfs f0,-0x47b8(r2)	# = 0.0026041667, op 1: FLOAT_804ef608
    mr r28,r10
    lfs f14,-0x47dc(r2)	# = 3.1415927, op 1: FLOAT_804ef5e4
    mr r27,r6
    stfd f0,0x20(r1)	# stack
    rlwinm r30,r4,0x0,0x18,0x1f
    lfs f0,-0x47bc(r2)	# = -0.125, op 1: FLOAT_804ef604
    rlwinm r31,r9,0x0,0x18,0x1f
    lfs f15,-0x47d0(r2)	# = 2.0, op 1: FLOAT_804ef5f0
    li r25,0x0
    stfd f0,0x28(r1)	# stack
    lfs f0,-0x4834(r2)	# = 1.0, op 1: FLOAT_804ef58c
    lfs f16,-0x47cc(r2)	# = -1.5707964, op 1: FLOAT_804ef5f4
    stfd f0,0x30(r1)	# stack
    lfs f0,-0x47f8(r2)	# = 1.5707964, op 1: FLOAT_804ef5c8
    lfs f17,-0x47c0(r2)	# = -1.5500992E-6, op 1: FLOAT_804ef600
    lfs f18,-0x47c4(r2)	# = 2.6041668E-4, op 1: FLOAT_804ef5fc
    lfs f19,-0x47c8(r2)	# = -0.020833334, op 1: FLOAT_804ef5f8
    lfs f20,-0x47ec(r2)	# = 0.5, op 1: FLOAT_804ef5d4
    lfs f21,-0x47b4(r2)	# = -2.170139E-5, op 1: FLOAT_804ef60c
    stfd f0,0x38(r1)	# stack
    b LAB_80285500
LAB_80285160:
    cmplwi r31,0x1
    bne LAB_80285174
    lfs f1,-0x4834(r2)	# = 1.0, op 1: FLOAT_804ef58c
    lfs f0,0x0(r28)
    fadds f24,f1,f0
LAB_80285174:
    cmplwi r30,0x0
    beq LAB_80285184
    lfs f0,0x0(r27)
    b LAB_802851bc
LAB_80285184:
    subi r0,r23,0x1
    lis r3,0x4330
    xoris r4,r25,0x8000
    stw r3,0x10(r1)	# stack
    xoris r0,r0,0x8000
    lfd f2,-0x4828(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ef598
    stw r4,0x14(r1)	# op 0: DAT_80000000, stack
    lfd f0,0x10(r1)	# stack
    stw r0,0x1c(r1)	# stack
    fsubs f1,f0,f2
    stw r3,0x18(r1)	# stack
    lfd f0,0x18(r1)	# stack
    fsubs f0,f0,f2
    fdivs f0,f1,f0
LAB_802851bc:
    fmadds f4,f26,f0,f27
    fmr f1,f4
    fcmpo cr0,f4,f14
    ble LAB_80285210
    lfs f2,-0x47d8(r2)	# = 6.2831855, op 1: FLOAT_804ef5e8
    lis r0,0x4330
    stw r0,0x10(r1)	# stack
    fdivs f0,f4,f2
    lfd f1,-0x4828(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ef598
    fctiwz f0,f0
    stfd f0,0x18(r1)	# stack
    lwz r0,0x1c(r1)	# stack
    xoris r0,r0,0x8000
    stw r0,0x14(r1)	# stack
    lfd f0,0x10(r1)	# stack
    fsubs f0,f0,f1
    fnmsubs f1,f2,f0,f4
    fcmpo cr0,f1,f14
    ble LAB_8028525c
    fsubs f1,f1,f2
    b LAB_8028525c
LAB_80285210:
    lfs f3,-0x47d4(r2)	# = -3.1415927, op 1: FLOAT_804ef5ec
    fcmpo cr0,f4,f3
    bge LAB_8028525c
    lfs f2,-0x47d8(r2)	# = 6.2831855, op 1: FLOAT_804ef5e8
    lis r0,0x4330
    stw r0,0x10(r1)	# stack
    fdivs f0,f4,f2
    lfd f1,-0x4828(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ef598
    fctiwz f0,f0
    stfd f0,0x18(r1)	# stack
    lwz r0,0x1c(r1)	# stack
    xoris r0,r0,0x8000
    stw r0,0x14(r1)	# stack
    lfd f0,0x10(r1)	# stack
    fsubs f0,f0,f1
    fnmsubs f1,f2,f0,f4
    fcmpo cr0,f1,f3
    bge LAB_8028525c
    fadds f1,f1,f2
LAB_8028525c:
    fcmpo cr0,f1,f16
    bge LAB_80285270
    lfs f0,-0x47d4(r2)	# = -3.1415927, op 1: FLOAT_804ef5ec
    fsubs f0,f0,f1
    b LAB_80285290
LAB_80285270:
    lfs f0,-0x47f8(r2)	# = 1.5707964, op 1: FLOAT_804ef5c8
    fcmpo cr0,f1,f0
    cror eq,lt,eq
    bne LAB_80285288
    fmr f0,f1
    b LAB_80285290
LAB_80285288:
    lfs f0,-0x47dc(r2)	# = 3.1415927, op 1: FLOAT_804ef5e4
    fsubs f0,f0,f1
LAB_80285290:
    fmuls f5,f15,f0
    stfs f1,0xc(r1)	# stack
    lfd f0,0x20(r1)	# stack
    lwz r0,0xc(r1)	# stack
    fmuls f4,f5,f5
    rlwinm r0,r0,0x0,0x1,0x1f
    stw r0,0xc(r1)	# stack
    fmadds f3,f17,f4,f18
    fmadds f2,f21,f4,f0
    lfd f0,0x28(r1)	# stack
    lfs f1,0xc(r1)	# stack
    fmadds f3,f4,f3,f19
    fmadds f2,f4,f2,f0
    lfd f0,0x38(r1)	# stack
    fcmpo cr0,f1,f0
    lfd f0,0x30(r1)	# stack
    fmadds f1,f4,f3,f20
    fmadds f0,f4,f2,f0
    fmuls f1,f5,f1
    ble LAB_802852e4
    fneg f0,f0
LAB_802852e4:
    fmuls f31,f22,f0
    mr r29,r21
    fmuls f30,f22,f1
    li r26,0x0
    b LAB_802854ec
LAB_802852f8:
    cmplwi r30,0x0
    beq LAB_80285308
    lfs f0,0x0(r29)
    b LAB_80285340
LAB_80285308:
    subi r0,r24,0x1
    lis r3,0x4330
    xoris r4,r26,0x8000
    stw r3,0x18(r1)	# stack
    xoris r0,r0,0x8000
    lfd f2,-0x4828(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ef598
    stw r4,0x1c(r1)	# op 0: DAT_80000000, stack
    lfd f0,0x18(r1)	# stack
    stw r0,0x14(r1)	# stack
    fsubs f1,f0,f2
    stw r3,0x10(r1)	# stack
    lfd f0,0x10(r1)	# stack
    fsubs f0,f0,f2
    fdivs f0,f1,f0
LAB_80285340:
    fmr f25,f31
    cmplwi r31,0x1
    fmadds f23,f28,f0,f29
    bne LAB_80285354
    fmuls f25,f31,f24
LAB_80285354:
    cmpwi r26,0x0
    beq LAB_80285368
    subi r0,r24,0x1
    cmpw r26,r0
    bne LAB_80285388
LAB_80285368:
    fmr f1,f23
    bl sin	# double sin(double __x)
    frsp f0,f1
    fmr f1,f23
    fmr f23,f0
    bl FUN_800e63c0
    frsp f0,f1
    b LAB_802854cc
LAB_80285388:
    lfs f3,-0x47dc(r2)	# = 3.1415927, op 1: FLOAT_804ef5e4
    fmr f4,f23
    fcmpo cr0,f23,f3
    ble LAB_802853dc
    lfs f2,-0x47d8(r2)	# = 6.2831855, op 1: FLOAT_804ef5e8
    lis r0,0x4330
    stw r0,0x10(r1)	# stack
    fdivs f0,f23,f2
    lfd f1,-0x4828(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ef598
    fctiwz f0,f0
    stfd f0,0x18(r1)	# stack
    lwz r0,0x1c(r1)	# stack
    xoris r0,r0,0x8000
    stw r0,0x14(r1)	# stack
    lfd f0,0x10(r1)	# stack
    fsubs f0,f0,f1
    fnmsubs f4,f2,f0,f23
    fcmpo cr0,f4,f3
    ble LAB_80285428
    fsubs f4,f4,f2
    b LAB_80285428
LAB_802853dc:
    lfs f3,-0x47d4(r2)	# = -3.1415927, op 1: FLOAT_804ef5ec
    fcmpo cr0,f23,f3
    bge LAB_80285428
    lfs f2,-0x47d8(r2)	# = 6.2831855, op 1: FLOAT_804ef5e8
    lis r0,0x4330
    stw r0,0x10(r1)	# stack
    fdivs f0,f23,f2
    lfd f1,-0x4828(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ef598
    fctiwz f0,f0
    stfd f0,0x18(r1)	# stack
    lwz r0,0x1c(r1)	# stack
    xoris r0,r0,0x8000
    stw r0,0x14(r1)	# stack
    lfd f0,0x10(r1)	# stack
    fsubs f0,f0,f1
    fnmsubs f4,f2,f0,f23
    fcmpo cr0,f4,f3
    bge LAB_80285428
    fadds f4,f4,f2
LAB_80285428:
    lfs f0,-0x47cc(r2)	# = -1.5707964, op 1: FLOAT_804ef5f4
    lfs f1,-0x47d0(r2)	# = 2.0, op 1: FLOAT_804ef5f0
    fcmpo cr0,f4,f0
    bge LAB_80285444
    lfs f0,-0x47d4(r2)	# = -3.1415927, op 1: FLOAT_804ef5ec
    fsubs f0,f0,f4
    b LAB_80285464
LAB_80285444:
    lfs f0,-0x47f8(r2)	# = 1.5707964, op 1: FLOAT_804ef5c8
    fcmpo cr0,f4,f0
    cror eq,lt,eq
    bne LAB_8028545c
    fmr f0,f4
    b LAB_80285464
LAB_8028545c:
    lfs f0,-0x47dc(r2)	# = 3.1415927, op 1: FLOAT_804ef5e4
    fsubs f0,f0,f4
LAB_80285464:
    fmuls f1,f1,f0
    stfs f4,0x8(r1)	# stack
    lfs f3,-0x47c0(r2)	# = -1.5500992E-6, op 1: FLOAT_804ef600
    lwz r0,0x8(r1)	# stack
    fmuls f0,f1,f1
    lfs f2,-0x47c4(r2)	# = 2.6041668E-4, op 1: FLOAT_804ef5fc
    rlwinm r0,r0,0x0,0x1,0x1f
    lfs f4,-0x47c8(r2)	# = -0.020833334, op 1: FLOAT_804ef5f8
    stw r0,0x8(r1)	# stack
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
    lfs f3,0x8(r1)	# stack
    lfs f2,-0x47f8(r2)	# = 1.5707964, op 1: FLOAT_804ef5c8
    fmuls f23,f1,f6
    fcmpo cr0,f3,f2
    fmadds f0,f0,f5,f4
    ble LAB_802854cc
    fneg f0,f0
LAB_802854cc:
    fmuls f1,f25,f0
    addi r29,r29,0x4
    fmuls f0,f25,f23
    addi r26,r26,0x1
    stfs f1,0x0(r22)
    stfs f0,0x4(r22)
    stfs f30,0x8(r22)
    addi r22,r22,0xc
LAB_802854ec:
    cmpw r26,r24
    blt LAB_802852f8
    addi r28,r28,0x4
    addi r27,r27,0x4
    addi r25,r25,0x1
LAB_80285500:
    cmpw r25,r23
    blt LAB_80285160
    li r3,0x1
LAB_8028550c:
    psq_l f31,0x188(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0x180(r1)	# stack
    psq_l f30,0x178(r1),0x0,GQR0_INDEX	# stack
    lfd f30,0x170(r1)	# stack
    psq_l f29,0x168(r1),0x0,GQR0_INDEX	# stack
    lfd f29,0x160(r1)	# stack
    psq_l f28,0x158(r1),0x0,GQR0_INDEX	# stack
    lfd f28,0x150(r1)	# stack
    psq_l f27,0x148(r1),0x0,GQR0_INDEX	# stack
    lfd f27,0x140(r1)	# stack
    psq_l f26,0x138(r1),0x0,GQR0_INDEX	# stack
    lfd f26,0x130(r1)	# stack
    psq_l f25,0x128(r1),0x0,GQR0_INDEX	# stack
    lfd f25,0x120(r1)	# stack
    psq_l f24,0x118(r1),0x0,GQR0_INDEX	# stack
    lfd f24,0x110(r1)	# stack
    psq_l f23,0x108(r1),0x0,GQR0_INDEX	# stack
    lfd f23,0x100(r1)	# stack
    psq_l f22,0xf8(r1),0x0,GQR0_INDEX	# stack
    lfd f22,0xf0(r1)	# stack
    psq_l f21,0xe8(r1),0x0,GQR0_INDEX	# stack
    lfd f21,0xe0(r1)	# stack
    psq_l f20,0xd8(r1),0x0,GQR0_INDEX	# stack
    lfd f20,0xd0(r1)	# stack
    psq_l f19,0xc8(r1),0x0,GQR0_INDEX	# stack
    lfd f19,0xc0(r1)	# stack
    psq_l f18,0xb8(r1),0x0,GQR0_INDEX	# stack
    lfd f18,0xb0(r1)	# stack
    psq_l f17,0xa8(r1),0x0,GQR0_INDEX	# stack
    lfd f17,0xa0(r1)	# stack
    psq_l f16,0x98(r1),0x0,GQR0_INDEX	# stack
    lfd f16,0x90(r1)	# stack
    psq_l f15,0x88(r1),0x0,GQR0_INDEX	# stack
    lfd f15,0x80(r1)	# stack
    psq_l f14,0x78(r1),0x0,GQR0_INDEX	# stack
    lfd f14,0x70(r1)	# stack
    lmw r21,0x44(r1)	# stack
    lwz r0,0x194(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x190
    blr
