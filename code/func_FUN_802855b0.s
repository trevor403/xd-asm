# metadata: {"startAddress": "0x802855b0", "size": 2340, "inst": 585, "name": "FUN_802855b0", "endAddress": "0x80285ed3"}

#include "def.h"

### Function: undefined FUN_802855b0(void)
.global FUN_802855b0
FUN_802855b0:	# 0x802855b0 - 0x80285ed3
    stwu r1,-0xe0(r1)	# stack
    stfd f31,0xd0(r1)	# stack
    psq_st f31,0xd8(r1),0x0,GQR0_INDEX	# stack
    stfd f30,0xc0(r1)	# stack
    psq_st f30,0xc8(r1),0x0,GQR0_INDEX	# stack
    stfd f29,0xb0(r1)	# stack
    psq_st f29,0xb8(r1),0x0,GQR0_INDEX	# stack
    stfd f28,0xa0(r1)	# stack
    psq_st f28,0xa8(r1),0x0,GQR0_INDEX	# stack
    stfd f27,0x90(r1)	# stack
    psq_st f27,0x98(r1),0x0,GQR0_INDEX	# stack
    stfd f26,0x80(r1)	# stack
    psq_st f26,0x88(r1),0x0,GQR0_INDEX	# stack
    stfd f25,0x70(r1)	# stack
    psq_st f25,0x78(r1),0x0,GQR0_INDEX	# stack
    stfd f24,0x60(r1)	# stack
    psq_st f24,0x68(r1),0x0,GQR0_INDEX	# stack
    stfd f23,0x50(r1)	# stack
    psq_st f23,0x58(r1),0x0,GQR0_INDEX	# stack
    stmw r25,0x34(r1)	# stack
    lwz r11,0x444(r3)
    cmplwi r11,0x0
    bne LAB_80285614
    li r3,0x0
    b LAB_80285e80
LAB_80285614:
    lwz r12,0x0(r3)
    rlwinm. r0,r7,0x0,0x18,0x1f
    mr r29,r11
    li r28,0x0
    lhz r11,0xa(r12)
    lhz r7,0xc(r12)
    addi r31,r11,0x1
    addi r30,r7,0x1
    bne LAB_80285640
    lfs f1,0x3c(r12)
    lfs f2,0x40(r12)
LAB_80285640:
    rlwinm. r0,r8,0x0,0x18,0x1f
    beq LAB_80285650
    lwz r28,0x1c(r12)
    b LAB_80285658
LAB_80285650:
    lfs f3,0x5c(r12)
    lfs f4,0x60(r12)
LAB_80285658:
    fsubs f5,f2,f1
    lfs f9,0xc8(r12)
    lfs f7,-0x47e0(r2)	# = 0.017453292, op 1: FLOAT_804ef5e0
    fsubs f6,f4,f3
    fmuls f0,f9,f9
    lfs f4,-0x4840(r2)	# = 0.0, op 1: FLOAT_804ef580
    fmuls f5,f5,f5
    lfs f12,0x64(r12)
    fmuls f31,f7,f3
    lfs f13,0x68(r12)
    fmuls f30,f7,f6
    fadds f6,f0,f5
    fcmpo cr0,f6,f4
    ble LAB_802856d8
    frsqrte f4,f6
    lfd f7,-0x4810(r2)	# = 0.5, op 1: DOUBLE_804ef5b0
    lfd f5,-0x4808(r2)	# = 3.0, op 1: DOUBLE_804ef5b8
    fmul f3,f4,f4
    fmul f4,f7,f4
    fnmsub f3,f6,f3,f5
    fmul f4,f4,f3
    fmul f3,f4,f4
    fmul f4,f7,f4
    fnmsub f3,f6,f3,f5
    fmul f4,f4,f3
    fmul f3,f4,f4
    fmul f4,f7,f4
    fnmsub f3,f6,f3,f5
    fmul f3,f4,f3
    fmul f6,f6,f3
    frsp f6,f6
    b LAB_8028575c
LAB_802856d8:
    lfd f3,-0x4800(r2)	# = 0.0, op 1: DOUBLE_804ef5c0
    fcmpo cr0,f6,f3
    bge LAB_802856f0
    lis r7,-0x7fb1
    lfs f6,-0x7d20(r7)	# = 7FFFFFFFh, op 1: DAT_804e82e0
    b LAB_8028575c
LAB_802856f0:
    stfs f6,0x18(r1)	# stack
    lis r0,0x7f80
    lwz r8,0x18(r1)	# stack
    rlwinm r7,r8,0x0,0x1,0x8
    cmpw r7,r0
    beq LAB_80285718
    bge LAB_80285748
    cmpwi r7,0x0
    beq LAB_80285730
    b LAB_80285748
LAB_80285718:
    rlwinm. r0,r8,0x0,0x9,0x1f
    beq LAB_80285728
    li r0,0x1
    b LAB_8028574c
LAB_80285728:
    li r0,0x2
    b LAB_8028574c
LAB_80285730:
    rlwinm. r0,r8,0x0,0x9,0x1f
    beq LAB_80285740
    li r0,0x5
    b LAB_8028574c
LAB_80285740:
    li r0,0x3
    b LAB_8028574c
LAB_80285748:
    li r0,0x4
LAB_8028574c:
    cmpwi r0,0x1
    bne LAB_8028575c
    lis r7,-0x7fb1
    lfs f6,-0x7d20(r7)	# = 7FFFFFFFh, op 1: DAT_804e82e0
LAB_8028575c:
    lwz r7,0x0(r3)
    lis r0,0x4330
    lfs f3,-0x47b0(r2)	# = 0.25, op 1: FLOAT_804ef610
    li r8,0x2
    lhz r3,0xa(r7)
    li r12,0x0
    fmuls f29,f3,f0
    lbz r11,0xcc(r7)
    stw r3,0x24(r1)	# stack
    lfd f4,-0x4820(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804ef5a0
    rlwinm r3,r11,0x1,0x1f,0x1f
    stw r0,0x20(r1)	# stack
    rlwinm r0,r11,0x0,0x1f,0x1f
    lfs f5,-0x47d0(r2)	# = 2.0, op 1: FLOAT_804ef5f0
    lfd f3,0x20(r1)	# stack
    xor r0,r0,r3
    subf r0,r3,r0
    lfs f0,-0x4834(r2)	# = 1.0, op 1: FLOAT_804ef58c
    fsubs f3,f3,f4
    cntlzw r0,r0
    orc r3,r11,r8
    subi r7,r11,0x2
    rlwinm r8,r0,0x1b,0x5,0x1f
    fdivs f3,f5,f3
    rlwinm r0,r7,0x1f,0x1,0x1f
    neg r7,r8
    or r7,r7,r8
    subf r3,r0,r3
    rlwinm r0,r4,0x0,0x18,0x1f
    rlwinm r4,r3,0x1,0x1f,0x1f
    fsubs f28,f0,f3
    rlwinm r7,r7,0x1,0x1f,0x1f
    rlwinm r3,r9,0x0,0x18,0x1f
    b LAB_80285e74
LAB_802857e4:
    cmplwi r3,0x1
    bne LAB_802857f8
    lfs f4,-0x4834(r2)	# = 1.0, op 1: FLOAT_804ef58c
    lfs f3,0x0(r10)
    fadds f10,f4,f3
LAB_802857f8:
    cmplwi r0,0x0
    beq LAB_80285808
    lfs f5,0x0(r6)
    b LAB_80285840
LAB_80285808:
    subi r8,r30,0x1
    lis r11,0x4330
    xoris r25,r12,0x8000
    stw r11,0x20(r1)	# stack
    xoris r8,r8,0x8000
    lfd f5,-0x4828(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ef598
    stw r25,0x24(r1)	# op 0: DAT_80000000, stack
    lfd f3,0x20(r1)	# stack
    stw r8,0x2c(r1)	# stack
    fsubs f4,f3,f5
    stw r11,0x28(r1)	# stack
    lfd f3,0x28(r1)	# stack
    fsubs f3,f3,f5
    fdivs f5,f4,f3
LAB_80285840:
    mr r8,r5
    li r11,0x0
    mtspr CTR,r31
    cmpwi r31,0x0
    ble LAB_80285e68
LAB_80285854:
    cmplwi r0,0x0
    beq LAB_80285864
    lfs f25,0x0(r8)
    b LAB_8028589c
LAB_80285864:
    subi r26,r31,0x1
    lis r27,0x4330
    xoris r25,r11,0x8000
    stw r27,0x28(r1)	# stack
    xoris r26,r26,0x8000
    lfd f7,-0x4828(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ef598
    stw r25,0x2c(r1)	# op 0: DAT_80000000, stack
    lfd f3,0x28(r1)	# stack
    stw r26,0x24(r1)	# stack
    fsubs f4,f3,f7
    stw r27,0x20(r1)	# stack
    lfd f3,0x20(r1)	# stack
    fsubs f3,f3,f7
    fdivs f25,f4,f3
LAB_8028589c:
    fsubs f7,f0,f25
    cmplwi r7,0x1
    fmuls f4,f13,f25
    fmr f11,f25
    fmadds f3,f30,f25,f31
    fmadds f8,f12,f7,f4
    beq LAB_802858c4
    lfs f4,-0x4830(r2)	# = 1.0E-5, op 1: FLOAT_804ef590
    fcmpo cr0,f6,f4
    bge LAB_80285b68
LAB_802858c4:
    cmplwi r4,0x1
    bne LAB_802859e0
    lfs f24,-0x47ec(r2)	# = 0.5, op 1: FLOAT_804ef5d4
    lfs f7,-0x4834(r2)	# = 1.0, op 1: FLOAT_804ef58c
    fsubs f4,f25,f24
    lfs f23,-0x4840(r2)	# = 0.0, op 1: FLOAT_804ef580
    fmadds f11,f4,f28,f24
    fsubs f4,f11,f24
    fsubs f24,f7,f11
    fmuls f7,f2,f11
    fabs f4,f4
    fmadds f7,f1,f24,f7
    frsp f4,f4
    fmuls f4,f9,f4
    fnmsubs f4,f4,f4,f29
    fcmpo cr0,f4,f23
    ble LAB_802859e8
    ble LAB_80285954
    frsqrte f24,f4
    lfd f26,-0x4810(r2)	# = 0.5, op 1: DOUBLE_804ef5b0
    lfd f25,-0x4808(r2)	# = 3.0, op 1: DOUBLE_804ef5b8
    fmul f23,f24,f24
    fmul f24,f26,f24
    fnmsub f23,f4,f23,f25
    fmul f24,f24,f23
    fmul f23,f24,f24
    fmul f24,f26,f24
    fnmsub f23,f4,f23,f25
    fmul f24,f24,f23
    fmul f23,f24,f24
    fmul f24,f26,f24
    fnmsub f23,f4,f23,f25
    fmul f23,f24,f23
    fmul f4,f4,f23
    frsp f4,f4
    b LAB_802859d8
LAB_80285954:
    lfd f23,-0x4800(r2)	# = 0.0, op 1: DOUBLE_804ef5c0
    fcmpo cr0,f4,f23
    bge LAB_8028596c
    lis r26,-0x7fb1
    lfs f4,-0x7d20(r26)	# = 7FFFFFFFh, op 1: DAT_804e82e0
    b LAB_802859d8
LAB_8028596c:
    stfs f4,0x14(r1)	# stack
    lis r26,0x7f80
    lwz r25,0x14(r1)	# stack
    rlwinm r27,r25,0x0,0x1,0x8
    cmpw r27,r26
    beq LAB_80285994
    bge LAB_802859c4
    cmpwi r27,0x0
    beq LAB_802859ac
    b LAB_802859c4
LAB_80285994:
    rlwinm. r26,r25,0x0,0x9,0x1f
    beq LAB_802859a4
    li r25,0x1
    b LAB_802859c8
LAB_802859a4:
    li r25,0x2
    b LAB_802859c8
LAB_802859ac:
    rlwinm. r26,r25,0x0,0x9,0x1f
    beq LAB_802859bc
    li r25,0x5
    b LAB_802859c8
LAB_802859bc:
    li r25,0x3
    b LAB_802859c8
LAB_802859c4:
    li r25,0x4
LAB_802859c8:
    cmpwi r25,0x1
    bne LAB_802859d8
    lis r26,-0x7fb1
    lfs f4,-0x7d20(r26)	# = 7FFFFFFFh, op 1: DAT_804e82e0
LAB_802859d8:
    fadds f7,f7,f4
    b LAB_802859e8
LAB_802859e0:
    fmuls f4,f2,f25
    fmadds f7,f1,f7,f4
LAB_802859e8:
    rlwinm r26,r9,0x0,0x18,0x1f
    cmplwi r26,0x1
    bne LAB_802859f8
    fmuls f7,f7,f10
LAB_802859f8:
    lfs f25,-0x47dc(r2)	# = 3.1415927, op 1: FLOAT_804ef5e4
    fmr f23,f3
    fcmpo cr0,f3,f25
    ble LAB_80285a4c
    lfs f24,-0x47d8(r2)	# = 6.2831855, op 1: FLOAT_804ef5e8
    lis r26,0x4330
    stw r26,0x20(r1)	# stack
    fdivs f4,f3,f24
    lfd f23,-0x4828(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ef598
    fctiwz f4,f4
    stfd f4,0x28(r1)	# stack
    lwz r26,0x2c(r1)	# stack
    xoris r26,r26,0x8000
    stw r26,0x24(r1)	# stack
    lfd f4,0x20(r1)	# stack
    fsubs f4,f4,f23
    fnmsubs f23,f24,f4,f3
    fcmpo cr0,f23,f25
    ble LAB_80285a98
    fsubs f23,f23,f24
    b LAB_80285a98
LAB_80285a4c:
    lfs f25,-0x47d4(r2)	# = -3.1415927, op 1: FLOAT_804ef5ec
    fcmpo cr0,f3,f25
    bge LAB_80285a98
    lfs f24,-0x47d8(r2)	# = 6.2831855, op 1: FLOAT_804ef5e8
    lis r26,0x4330
    stw r26,0x20(r1)	# stack
    fdivs f4,f3,f24
    lfd f23,-0x4828(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ef598
    fctiwz f4,f4
    stfd f4,0x28(r1)	# stack
    lwz r26,0x2c(r1)	# stack
    xoris r26,r26,0x8000
    stw r26,0x24(r1)	# stack
    lfd f4,0x20(r1)	# stack
    fsubs f4,f4,f23
    fnmsubs f23,f24,f4,f3
    fcmpo cr0,f23,f25
    bge LAB_80285a98
    fadds f23,f23,f24
LAB_80285a98:
    lfs f3,-0x47cc(r2)	# = -1.5707964, op 1: FLOAT_804ef5f4
    lfs f4,-0x47d0(r2)	# = 2.0, op 1: FLOAT_804ef5f0
    fcmpo cr0,f23,f3
    bge LAB_80285ab4
    lfs f3,-0x47d4(r2)	# = -3.1415927, op 1: FLOAT_804ef5ec
    fsubs f3,f3,f23
    b LAB_80285ad4
LAB_80285ab4:
    lfs f3,-0x47f8(r2)	# = 1.5707964, op 1: FLOAT_804ef5c8
    fcmpo cr0,f23,f3
    cror eq,lt,eq
    bne LAB_80285acc
    fmr f3,f23
    b LAB_80285ad4
LAB_80285acc:
    lfs f3,-0x47dc(r2)	# = 3.1415927, op 1: FLOAT_804ef5e4
    fsubs f3,f3,f23
LAB_80285ad4:
    fmuls f4,f4,f3
    stfs f23,0x10(r1)	# stack
    lfs f24,-0x47c0(r2)	# = -1.5500992E-6, op 1: FLOAT_804ef600
    lwz r26,0x10(r1)	# stack
    fmuls f3,f4,f4
    lfs f23,-0x47c4(r2)	# = 2.6041668E-4, op 1: FLOAT_804ef5fc
    rlwinm r26,r26,0x0,0x1,0x1f
    lfs f25,-0x47c8(r2)	# = -0.020833334, op 1: FLOAT_804ef5f8
    stw r26,0x10(r1)	# stack
    fmadds f26,f24,f3,f23
    lfs f24,-0x47b4(r2)	# = -2.170139E-5, op 1: FLOAT_804ef60c
    lfs f23,-0x47b8(r2)	# = 0.0026041667, op 1: FLOAT_804ef608
    fmadds f27,f3,f26,f25
    lfs f26,-0x47ec(r2)	# = 0.5, op 1: FLOAT_804ef5d4
    fmadds f24,f24,f3,f23
    lfs f23,-0x47bc(r2)	# = -0.125, op 1: FLOAT_804ef604
    lfs f25,-0x4834(r2)	# = 1.0, op 1: FLOAT_804ef58c
    fmadds f27,f3,f27,f26
    fmadds f26,f3,f24,f23
    lfs f24,0x10(r1)	# stack
    lfs f23,-0x47f8(r2)	# = 1.5707964, op 1: FLOAT_804ef5c8
    fmuls f4,f4,f27
    fcmpo cr0,f24,f23
    fmadds f3,f3,f26,f25
    ble LAB_80285b3c
    fneg f3,f3
LAB_80285b3c:
    lfs f23,-0x47ec(r2)	# = 0.5, op 1: FLOAT_804ef5d4
    fmuls f25,f7,f3
    fmuls f24,f7,f4
    fmuls f7,f23,f8
    stfs f25,0x0(r29)
    fmsubs f7,f9,f11,f7
    stfs f24,0x4(r29)
    fmadds f7,f8,f5,f7
    stfs f7,0x8(r29)
    addi r29,r29,0xc
    b LAB_80285e40
LAB_80285b68:
    cmplwi r4,0x1
    bne LAB_80285c98
    fdivs f11,f8,f6
    lfs f8,-0x47ec(r2)	# = 0.5, op 1: FLOAT_804ef5d4
    lfs f23,-0x4840(r2)	# = 0.0, op 1: FLOAT_804ef580
    fsubs f7,f25,f8
    fsubs f4,f0,f11
    fmadds f7,f7,f4,f8
    fnmsubs f4,f8,f11,f7
    fmadds f4,f11,f5,f4
    fsubs f4,f4,f8
    fmadds f25,f4,f28,f8
    fsubs f4,f25,f8
    fsubs f24,f0,f25
    fmuls f8,f2,f25
    fabs f4,f4
    fmadds f8,f1,f24,f8
    frsp f4,f4
    fmuls f4,f9,f4
    fnmsubs f4,f4,f4,f29
    fcmpo cr0,f4,f23
    ble LAB_80285cc0
    ble LAB_80285c0c
    frsqrte f24,f4
    lfd f26,-0x4810(r2)	# = 0.5, op 1: DOUBLE_804ef5b0
    lfd f25,-0x4808(r2)	# = 3.0, op 1: DOUBLE_804ef5b8
    fmul f23,f24,f24
    fmul f24,f26,f24
    fnmsub f23,f4,f23,f25
    fmul f24,f24,f23
    fmul f23,f24,f24
    fmul f24,f26,f24
    fnmsub f23,f4,f23,f25
    fmul f24,f24,f23
    fmul f23,f24,f24
    fmul f24,f26,f24
    fnmsub f23,f4,f23,f25
    fmul f23,f24,f23
    fmul f4,f4,f23
    frsp f4,f4
    b LAB_80285c90
LAB_80285c0c:
    lfd f23,-0x4800(r2)	# = 0.0, op 1: DOUBLE_804ef5c0
    fcmpo cr0,f4,f23
    bge LAB_80285c24
    lis r26,-0x7fb1
    lfs f4,-0x7d20(r26)	# = 7FFFFFFFh, op 1: DAT_804e82e0
    b LAB_80285c90
LAB_80285c24:
    stfs f4,0xc(r1)	# stack
    lis r27,0x7f80
    lwz r25,0xc(r1)	# stack
    rlwinm r26,r25,0x0,0x1,0x8
    cmpw r26,r27
    beq LAB_80285c4c
    bge LAB_80285c7c
    cmpwi r26,0x0
    beq LAB_80285c64
    b LAB_80285c7c
LAB_80285c4c:
    rlwinm. r27,r25,0x0,0x9,0x1f
    beq LAB_80285c5c
    li r25,0x1
    b LAB_80285c80
LAB_80285c5c:
    li r25,0x2
    b LAB_80285c80
LAB_80285c64:
    rlwinm. r27,r25,0x0,0x9,0x1f
    beq LAB_80285c74
    li r25,0x5
    b LAB_80285c80
LAB_80285c74:
    li r25,0x3
    b LAB_80285c80
LAB_80285c7c:
    li r25,0x4
LAB_80285c80:
    cmpwi r25,0x1
    bne LAB_80285c90
    lis r27,-0x7fb1
    lfs f4,-0x7d20(r27)	# = 7FFFFFFFh, op 1: DAT_804e82e0
LAB_80285c90:
    fadds f8,f8,f4
    b LAB_80285cc0
LAB_80285c98:
    fdivs f11,f8,f6
    lfs f8,-0x47ec(r2)	# = 0.5, op 1: FLOAT_804ef5d4
    fsubs f7,f25,f8
    fsubs f4,f0,f11
    fmadds f7,f7,f4,f8
    fnmsubs f4,f8,f11,f7
    fmadds f4,f11,f5,f4
    fsubs f8,f0,f4
    fmuls f4,f2,f4
    fmadds f8,f1,f8,f4
LAB_80285cc0:
    rlwinm r27,r9,0x0,0x18,0x1f
    cmplwi r27,0x1
    bne LAB_80285cd0
    fmuls f8,f8,f10
LAB_80285cd0:
    lfs f25,-0x47dc(r2)	# = 3.1415927, op 1: FLOAT_804ef5e4
    fmr f23,f3
    fcmpo cr0,f3,f25
    ble LAB_80285d24
    lfs f24,-0x47d8(r2)	# = 6.2831855, op 1: FLOAT_804ef5e8
    lis r27,0x4330
    stw r27,0x20(r1)	# stack
    fdivs f4,f3,f24
    lfd f23,-0x4828(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ef598
    fctiwz f4,f4
    stfd f4,0x28(r1)	# stack
    lwz r27,0x2c(r1)	# stack
    xoris r27,r27,0x8000
    stw r27,0x24(r1)	# stack
    lfd f4,0x20(r1)	# stack
    fsubs f4,f4,f23
    fnmsubs f23,f24,f4,f3
    fcmpo cr0,f23,f25
    ble LAB_80285d70
    fsubs f23,f23,f24
    b LAB_80285d70
LAB_80285d24:
    lfs f25,-0x47d4(r2)	# = -3.1415927, op 1: FLOAT_804ef5ec
    fcmpo cr0,f3,f25
    bge LAB_80285d70
    lfs f24,-0x47d8(r2)	# = 6.2831855, op 1: FLOAT_804ef5e8
    lis r27,0x4330
    stw r27,0x20(r1)	# stack
    fdivs f4,f3,f24
    lfd f23,-0x4828(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ef598
    fctiwz f4,f4
    stfd f4,0x28(r1)	# stack
    lwz r27,0x2c(r1)	# stack
    xoris r27,r27,0x8000
    stw r27,0x24(r1)	# stack
    lfd f4,0x20(r1)	# stack
    fsubs f4,f4,f23
    fnmsubs f23,f24,f4,f3
    fcmpo cr0,f23,f25
    bge LAB_80285d70
    fadds f23,f23,f24
LAB_80285d70:
    lfs f3,-0x47cc(r2)	# = -1.5707964, op 1: FLOAT_804ef5f4
    lfs f4,-0x47d0(r2)	# = 2.0, op 1: FLOAT_804ef5f0
    fcmpo cr0,f23,f3
    bge LAB_80285d8c
    lfs f3,-0x47d4(r2)	# = -3.1415927, op 1: FLOAT_804ef5ec
    fsubs f3,f3,f23
    b LAB_80285dac
LAB_80285d8c:
    lfs f3,-0x47f8(r2)	# = 1.5707964, op 1: FLOAT_804ef5c8
    fcmpo cr0,f23,f3
    cror eq,lt,eq
    bne LAB_80285da4
    fmr f3,f23
    b LAB_80285dac
LAB_80285da4:
    lfs f3,-0x47dc(r2)	# = 3.1415927, op 1: FLOAT_804ef5e4
    fsubs f3,f3,f23
LAB_80285dac:
    fmuls f4,f4,f3
    stfs f23,0x8(r1)	# stack
    lfs f25,-0x47c0(r2)	# = -1.5500992E-6, op 1: FLOAT_804ef600
    lwz r27,0x8(r1)	# stack
    fmuls f3,f4,f4
    lfs f24,-0x47c4(r2)	# = 2.6041668E-4, op 1: FLOAT_804ef5fc
    rlwinm r27,r27,0x0,0x1,0x1f
    lfs f23,-0x47c8(r2)	# = -0.020833334, op 1: FLOAT_804ef5f8
    stw r27,0x8(r1)	# stack
    fmadds f26,f25,f3,f24
    lfs f25,-0x47b4(r2)	# = -2.170139E-5, op 1: FLOAT_804ef60c
    lfs f24,-0x47b8(r2)	# = 0.0026041667, op 1: FLOAT_804ef608
    fmadds f27,f3,f26,f23
    lfs f23,-0x47ec(r2)	# = 0.5, op 1: FLOAT_804ef5d4
    fmadds f26,f25,f3,f24
    lfs f24,-0x47bc(r2)	# = -0.125, op 1: FLOAT_804ef604
    lfs f25,-0x4834(r2)	# = 1.0, op 1: FLOAT_804ef58c
    fmadds f23,f3,f27,f23
    fmadds f24,f3,f26,f24
    lfs f27,0x8(r1)	# stack
    lfs f26,-0x47f8(r2)	# = 1.5707964, op 1: FLOAT_804ef5c8
    fmuls f4,f4,f23
    fcmpo cr0,f27,f26
    fmadds f3,f3,f24,f25
    ble LAB_80285e14
    fneg f3,f3
LAB_80285e14:
    fmuls f23,f9,f11
    lfs f11,-0x47ec(r2)	# = 0.5, op 1: FLOAT_804ef5d4
    fmuls f26,f8,f3
    fmuls f27,f8,f4
    fmuls f8,f11,f23
    stfs f26,0x0(r29)
    fmsubs f7,f9,f7,f8
    stfs f27,0x4(r29)
    fmadds f7,f23,f5,f7
    stfs f7,0x8(r29)
    addi r29,r29,0xc
LAB_80285e40:
    cmplwi r28,0x0
    beq LAB_80285e5c
    stfs f3,0x0(r28)
    lfs f3,-0x4840(r2)	# = 0.0, op 1: FLOAT_804ef580
    stfs f4,0x4(r28)
    stfs f3,0x8(r28)
    addi r28,r28,0xc
LAB_80285e5c:
    addi r8,r8,0x4
    addi r11,r11,0x1
    bdnz LAB_80285854
LAB_80285e68:
    addi r10,r10,0x4
    addi r6,r6,0x4
    addi r12,r12,0x1
LAB_80285e74:
    cmpw r12,r30
    blt LAB_802857e4
    li r3,0x1
LAB_80285e80:
    psq_l f31,0xd8(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0xd0(r1)	# stack
    psq_l f30,0xc8(r1),0x0,GQR0_INDEX	# stack
    lfd f30,0xc0(r1)	# stack
    psq_l f29,0xb8(r1),0x0,GQR0_INDEX	# stack
    lfd f29,0xb0(r1)	# stack
    psq_l f28,0xa8(r1),0x0,GQR0_INDEX	# stack
    lfd f28,0xa0(r1)	# stack
    psq_l f27,0x98(r1),0x0,GQR0_INDEX	# stack
    lfd f27,0x90(r1)	# stack
    psq_l f26,0x88(r1),0x0,GQR0_INDEX	# stack
    lfd f26,0x80(r1)	# stack
    psq_l f25,0x78(r1),0x0,GQR0_INDEX	# stack
    lfd f25,0x70(r1)	# stack
    psq_l f24,0x68(r1),0x0,GQR0_INDEX	# stack
    lfd f24,0x60(r1)	# stack
    psq_l f23,0x58(r1),0x0,GQR0_INDEX	# stack
    lfd f23,0x50(r1)	# stack
    lmw r25,0x34(r1)	# stack
    addi r1,r1,0xe0
    blr
