# metadata: {"startAddress": "0x80285ed4", "size": 1044, "inst": 261, "name": "FUN_80285ed4", "endAddress": "0x802862e7"}

#include "def.h"

### Function: undefined FUN_80285ed4(void)
.global FUN_80285ed4
FUN_80285ed4:	# 0x80285ed4 - 0x802862e7
    stwu r1,-0xf0(r1)	# stack
    mfspr r0,LR
    stw r0,0xf4(r1)	# stack
    stfd f31,0xe0(r1)	# stack
    psq_st f31,0xe8(r1),0x0,GQR0_INDEX	# stack
    stfd f30,0xd0(r1)	# stack
    psq_st f30,0xd8(r1),0x0,GQR0_INDEX	# stack
    stfd f29,0xc0(r1)	# stack
    psq_st f29,0xc8(r1),0x0,GQR0_INDEX	# stack
    stfd f28,0xb0(r1)	# stack
    psq_st f28,0xb8(r1),0x0,GQR0_INDEX	# stack
    stfd f27,0xa0(r1)	# stack
    psq_st f27,0xa8(r1),0x0,GQR0_INDEX	# stack
    stfd f26,0x90(r1)	# stack
    psq_st f26,0x98(r1),0x0,GQR0_INDEX	# stack
    stfd f25,0x80(r1)	# stack
    psq_st f25,0x88(r1),0x0,GQR0_INDEX	# stack
    stfd f24,0x70(r1)	# stack
    psq_st f24,0x78(r1),0x0,GQR0_INDEX	# stack
    stfd f23,0x60(r1)	# stack
    psq_st f23,0x68(r1),0x0,GQR0_INDEX	# stack
    stfd f22,0x50(r1)	# stack
    psq_st f22,0x58(r1),0x0,GQR0_INDEX	# stack
    stmw r21,0x24(r1)	# stack
    lwz r12,0x444(r3)
    fmr f22,f2
    mr r21,r5
    cmplwi r12,0x0
    bne LAB_80285f50
    li r3,0x0
    b LAB_80286284
LAB_80285f50:
    lwz r11,0x0(r3)
    rlwinm. r0,r8,0x0,0x18,0x1f
    mr r22,r12
    lhz r5,0xa(r11)
    lhz r3,0xc(r11)
    addi r24,r5,0x1
    addi r23,r3,0x1
    beq LAB_80285f74
    b LAB_80285f78
LAB_80285f74:
    lfs f3,0x5c(r11)
LAB_80285f78:
    lfs f0,-0x4830(r2)	# = 1.0E-5, op 1: FLOAT_804ef590
    fcmpo cr0,f3,f0
    bge LAB_80285f88
    lfs f3,-0x4840(r2)	# = 0.0, op 1: FLOAT_804ef580
LAB_80285f88:
    lfs f0,-0x47f0(r2)	# = 360.0, op 1: FLOAT_804ef5d0
    fcmpo cr0,f3,f0
    ble LAB_80285f98
    fmr f3,f0
LAB_80285f98:
    lfs f0,-0x4830(r2)	# = 1.0E-5, op 1: FLOAT_804ef590
    fcmpo cr0,f3,f0
    bge LAB_80285fac
    lfs f29,-0x4840(r2)	# = 0.0, op 1: FLOAT_804ef580
    b LAB_80285fbc
LAB_80285fac:
    lfs f0,-0x47f0(r2)	# = 360.0, op 1: FLOAT_804ef5d0
    lfs f2,-0x47ec(r2)	# = 0.5, op 1: FLOAT_804ef5d4
    fsubs f0,f0,f3
    fmuls f29,f2,f0
LAB_80285fbc:
    lfs f2,-0x47e8(r2)	# = 90.0, op 1: FLOAT_804ef5d8
    rlwinm. r0,r7,0x0,0x18,0x1f
    lfs f0,-0x47e0(r2)	# = 0.017453292, op 1: FLOAT_804ef5e0
    fadds f29,f29,f2
    fmuls f28,f3,f0
    fmuls f29,f29,f0
    bne LAB_80285fe0
    lfs f1,0x3c(r11)
    lfs f22,0x40(r11)
LAB_80285fe0:
    fsubs f26,f1,f22
    lfs f27,0xc8(r11)
    mr r28,r10
    mr r27,r6
    rlwinm r30,r4,0x0,0x18,0x1f
    rlwinm r31,r9,0x0,0x18,0x1f
    li r25,0x0
    b LAB_80286278
LAB_80286000:
    cmplwi r31,0x1
    bne LAB_80286014
    lfs f1,-0x4834(r2)	# = 1.0, op 1: FLOAT_804ef58c
    lfs f0,0x0(r28)
    fadds f23,f1,f0
LAB_80286014:
    cmplwi r30,0x0
    beq LAB_80286024
    lfs f0,0x0(r27)
    b LAB_8028605c
LAB_80286024:
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
LAB_8028605c:
    fmadds f31,f26,f0,f22
    mr r29,r21
    fmuls f30,f27,f0
    li r26,0x0
    b LAB_80286264
LAB_80286070:
    cmplwi r30,0x0
    beq LAB_80286080
    lfs f0,0x0(r29)
    b LAB_802860b8
LAB_80286080:
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
LAB_802860b8:
    fmr f25,f31
    cmplwi r31,0x1
    fmadds f24,f28,f0,f29
    bne LAB_802860cc
    fmuls f25,f31,f23
LAB_802860cc:
    cmpwi r26,0x0
    beq LAB_802860e0
    subi r0,r24,0x1
    cmpw r26,r0
    bne LAB_80286100
LAB_802860e0:
    fmr f1,f24
    bl sin	# double sin(double __x)
    frsp f0,f1
    fmr f1,f24
    fmr f24,f0
    bl FUN_800e63c0
    frsp f0,f1
    b LAB_80286244
LAB_80286100:
    lfs f3,-0x47dc(r2)	# = 3.1415927, op 1: FLOAT_804ef5e4
    fmr f4,f24
    fcmpo cr0,f24,f3
    ble LAB_80286154
    lfs f2,-0x47d8(r2)	# = 6.2831855, op 1: FLOAT_804ef5e8
    lis r0,0x4330
    stw r0,0x10(r1)	# stack
    fdivs f0,f24,f2
    lfd f1,-0x4828(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ef598
    fctiwz f0,f0
    stfd f0,0x18(r1)	# stack
    lwz r0,0x1c(r1)	# stack
    xoris r0,r0,0x8000
    stw r0,0x14(r1)	# stack
    lfd f0,0x10(r1)	# stack
    fsubs f0,f0,f1
    fnmsubs f4,f2,f0,f24
    fcmpo cr0,f4,f3
    ble LAB_802861a0
    fsubs f4,f4,f2
    b LAB_802861a0
LAB_80286154:
    lfs f3,-0x47d4(r2)	# = -3.1415927, op 1: FLOAT_804ef5ec
    fcmpo cr0,f24,f3
    bge LAB_802861a0
    lfs f2,-0x47d8(r2)	# = 6.2831855, op 1: FLOAT_804ef5e8
    lis r0,0x4330
    stw r0,0x10(r1)	# stack
    fdivs f0,f24,f2
    lfd f1,-0x4828(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ef598
    fctiwz f0,f0
    stfd f0,0x18(r1)	# stack
    lwz r0,0x1c(r1)	# stack
    xoris r0,r0,0x8000
    stw r0,0x14(r1)	# stack
    lfd f0,0x10(r1)	# stack
    fsubs f0,f0,f1
    fnmsubs f4,f2,f0,f24
    fcmpo cr0,f4,f3
    bge LAB_802861a0
    fadds f4,f4,f2
LAB_802861a0:
    lfs f0,-0x47cc(r2)	# = -1.5707964, op 1: FLOAT_804ef5f4
    lfs f1,-0x47d0(r2)	# = 2.0, op 1: FLOAT_804ef5f0
    fcmpo cr0,f4,f0
    bge LAB_802861bc
    lfs f0,-0x47d4(r2)	# = -3.1415927, op 1: FLOAT_804ef5ec
    fsubs f0,f0,f4
    b LAB_802861dc
LAB_802861bc:
    lfs f0,-0x47f8(r2)	# = 1.5707964, op 1: FLOAT_804ef5c8
    fcmpo cr0,f4,f0
    cror eq,lt,eq
    bne LAB_802861d4
    fmr f0,f4
    b LAB_802861dc
LAB_802861d4:
    lfs f0,-0x47dc(r2)	# = 3.1415927, op 1: FLOAT_804ef5e4
    fsubs f0,f0,f4
LAB_802861dc:
    fmuls f6,f1,f0
    stfs f4,0x8(r1)	# stack
    lfs f1,-0x47c0(r2)	# = -1.5500992E-6, op 1: FLOAT_804ef600
    lwz r0,0x8(r1)	# stack
    fmuls f5,f6,f6
    lfs f0,-0x47c4(r2)	# = 2.6041668E-4, op 1: FLOAT_804ef5fc
    rlwinm r0,r0,0x0,0x1,0x1f
    lfs f2,-0x47c8(r2)	# = -0.020833334, op 1: FLOAT_804ef5f8
    stw r0,0x8(r1)	# stack
    fmadds f3,f1,f5,f0
    lfs f1,-0x47b4(r2)	# = -2.170139E-5, op 1: FLOAT_804ef60c
    lfs f0,-0x47b8(r2)	# = 0.0026041667, op 1: FLOAT_804ef608
    fmadds f4,f5,f3,f2
    lfs f3,-0x47ec(r2)	# = 0.5, op 1: FLOAT_804ef5d4
    fmadds f1,f1,f5,f0
    lfs f0,-0x47bc(r2)	# = -0.125, op 1: FLOAT_804ef604
    lfs f2,-0x4834(r2)	# = 1.0, op 1: FLOAT_804ef58c
    fmadds f4,f5,f4,f3
    fmadds f3,f5,f1,f0
    lfs f1,0x8(r1)	# stack
    lfs f0,-0x47f8(r2)	# = 1.5707964, op 1: FLOAT_804ef5c8
    fmuls f24,f6,f4
    fcmpo cr0,f1,f0
    fmadds f0,f5,f3,f2
    ble LAB_80286244
    fneg f0,f0
LAB_80286244:
    fmuls f1,f25,f0
    addi r29,r29,0x4
    fmuls f0,f25,f24
    addi r26,r26,0x1
    stfs f1,0x0(r22)
    stfs f0,0x4(r22)
    stfs f30,0x8(r22)
    addi r22,r22,0xc
LAB_80286264:
    cmpw r26,r24
    blt LAB_80286070
    addi r28,r28,0x4
    addi r27,r27,0x4
    addi r25,r25,0x1
LAB_80286278:
    cmpw r25,r23
    blt LAB_80286000
    li r3,0x1
LAB_80286284:
    psq_l f31,0xe8(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0xe0(r1)	# stack
    psq_l f30,0xd8(r1),0x0,GQR0_INDEX	# stack
    lfd f30,0xd0(r1)	# stack
    psq_l f29,0xc8(r1),0x0,GQR0_INDEX	# stack
    lfd f29,0xc0(r1)	# stack
    psq_l f28,0xb8(r1),0x0,GQR0_INDEX	# stack
    lfd f28,0xb0(r1)	# stack
    psq_l f27,0xa8(r1),0x0,GQR0_INDEX	# stack
    lfd f27,0xa0(r1)	# stack
    psq_l f26,0x98(r1),0x0,GQR0_INDEX	# stack
    lfd f26,0x90(r1)	# stack
    psq_l f25,0x88(r1),0x0,GQR0_INDEX	# stack
    lfd f25,0x80(r1)	# stack
    psq_l f24,0x78(r1),0x0,GQR0_INDEX	# stack
    lfd f24,0x70(r1)	# stack
    psq_l f23,0x68(r1),0x0,GQR0_INDEX	# stack
    lfd f23,0x60(r1)	# stack
    psq_l f22,0x58(r1),0x0,GQR0_INDEX	# stack
    lfd f22,0x50(r1)	# stack
    lmw r21,0x24(r1)	# stack
    lwz r0,0xf4(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0xf0
    blr
