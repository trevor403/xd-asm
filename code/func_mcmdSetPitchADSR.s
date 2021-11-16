# metadata: {"startAddress": "0x8016fcac", "size": 636, "inst": 159, "name": "mcmdSetPitchADSR", "endAddress": "0x8016ff27"}

#include "def.h"

### Function: undefined mcmdSetPitchADSR(void)
.global mcmdSetPitchADSR
mcmdSetPitchADSR:	# 0x8016fcac - 0x8016ff27
    stwu r1,-0x50(r1)	# stack
    mfspr r0,LR
    stw r0,0x54(r1)	# stack
    addi r11,r1,0x50
    bl FUN_800da184
    lwz r0,0x0(r4)
    mr r31,r3
    mr r27,r4
    rlwinm r3,r0,0x18,0x10,0x1f
    bl dataGetCurve
    cmplwi r3,0x0
    beq LAB_8016ff10
    lwz r0,0x4(r27)
    extsb r0,r0
    rlwinm r0,r0,0x8,0x0,0x17
    sth r0,0x210(r31)
    lha r5,0x210(r31)
    cmpwi r5,0x0
    blt LAB_8016fd2c
    lwz r0,0x4(r27)
    lis r4,0x51ec
    subi r4,r4,0x7ae1
    rlwinm r0,r0,0x18,0x8,0x1f
    extsb r0,r0
    rlwinm r0,r0,0x8,0x0,0x17
    mulhw r0,r4,r0
    srawi r0,r0,0x5
    rlwinm r4,r0,0x1,0x1f,0x1f
    add r0,r0,r4
    add r0,r5,r0
    sth r0,0x210(r31)
    b LAB_8016fd5c
LAB_8016fd2c:
    lwz r0,0x4(r27)
    lis r4,0x51ec
    subi r4,r4,0x7ae1
    rlwinm r0,r0,0x18,0x8,0x1f
    extsb r0,r0
    rlwinm r0,r0,0x8,0x0,0x17
    mulhw r0,r4,r0
    srawi r0,r0,0x5
    rlwinm r4,r0,0x1,0x1f,0x1f
    add r0,r0,r4
    subf r0,r0,r5
    sth r0,0x210(r31)
LAB_8016fd5c:
    lbz r0,0xd(r3)
    lbz r4,0xe(r3)
    lbz r6,0xc(r3)
    rlwimi r6,r0,0x8,0x10,0x17
    rlwimi r6,r4,0x10,0x8,0xf
    lbz r0,0xf(r3)
    mr r7,r6
    lhz r5,0x8(r3)
    rlwimi r7,r0,0x18,0x0,0x7
    lbz r11,0x1(r3)
    lbz r4,0x0(r3)
    subis r8,r7,0x8000
    rlwimi r4,r11,0x8,0x10,0x17
    srawi r28,r5,0x8
    lbz r0,0x2(r3)
    cmplwi r8,0x0
    lbz r9,0x11(r3)
    rlwimi r28,r5,0x8,0x8,0x17
    lbz r10,0x10(r3)
    rlwimi r4,r0,0x10,0x8,0xf
    rlwimi r10,r9,0x8,0x10,0x17
    lbz r11,0x12(r3)
    lbz r27,0x3(r3)
    lbz r12,0x5(r3)
    rlwimi r10,r11,0x10,0x8,0xf
    lbz r30,0x4(r3)
    rlwimi r4,r27,0x18,0x0,0x7
    lhz r6,0xa(r3)
    rlwimi r30,r12,0x8,0x10,0x17
    lbz r29,0x6(r3)
    lbz r9,0x7(r3)
    srawi r12,r6,0x8
    rlwimi r30,r29,0x10,0x8,0xf
    lbz r3,0x13(r3)
    rlwimi r12,r6,0x8,0x8,0x17
    mr r6,r10
    rlwinm r29,r28,0x0,0x10,0x1f
    rlwimi r30,r9,0x18,0x0,0x7
    rlwinm r28,r12,0x0,0x10,0x1f
    rlwimi r6,r3,0x18,0x0,0x7
    beq LAB_8016fe50
    lwz r5,0x15c(r31)
    lis r3,0x4330
    xoris r0,r7,0x8000
    stw r3,0x8(r1)	# stack
    lfd f1,-0x6010(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804eddb0
    stw r5,0xc(r1)	# stack
    lfs f3,-0x601c(r2)	# = 1.1920929E-7, op 1: FLOAT_804edda4
    lfd f0,0x8(r1)	# stack
    stw r0,0x14(r1)	# stack
    fsubs f2,f0,f1
    lfd f1,-0x6008(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804eddb8
    stw r3,0x10(r1)	# stack
    lfd f0,0x10(r1)	# stack
    fmuls f2,f3,f2
    fsubs f0,f0,f1
    fmuls f0,f2,f0
    fctiwz f0,f0
    stfd f0,0x18(r1)	# stack
    lwz r0,0x1c(r1)	# stack
    add r4,r4,r0
LAB_8016fe50:
    subis r0,r6,0x8000
    cmplwi r0,0x0
    beq LAB_8016feac
    lbz r5,0x131(r31)
    lis r3,0x4330
    xoris r0,r6,0x8000
    stw r3,0x20(r1)	# stack
    lfd f1,-0x6010(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804eddb0
    stw r5,0x24(r1)	# stack
    lfs f3,-0x6018(r2)	# = 0.0078125, op 1: FLOAT_804edda8
    lfd f0,0x20(r1)	# stack
    stw r0,0x2c(r1)	# stack
    fsubs f2,f0,f1
    lfd f1,-0x6008(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804eddb8
    stw r3,0x28(r1)	# stack
    lfd f0,0x28(r1)	# stack
    fmuls f2,f3,f2
    fsubs f0,f0,f1
    fmuls f0,f2,f0
    fctiwz f0,f0
    stfd f0,0x30(r1)	# stack
    lwz r0,0x34(r1)	# stack
    add r30,r30,r0
LAB_8016feac:
    li r3,0x1
    li r0,0x0
    stb r3,0x1e8(r31)
    mr r3,r4
    stb r0,0x20e(r31)
    bl adsrConvertTimeCents
    stw r3,0x1fc(r31)
    mr r3,r30
    bl adsrConvertTimeCents
    rlwinm r0,r29,0x1e,0x12,0x1f
    stw r3,0x200(r31)
    cmplwi r0,0x3ff
    ble LAB_8016fee4
    li r0,0x3ff
LAB_8016fee4:
    lis r4,-0x7fc0
    addi r3,r31,0x1e8
    addi r4,r4,0x651c	# = C1h, op 0: DAT_8040651c
    lbzx r0,r4,r0	# = C1h, op 1: DAT_8040651c, op 2: DAT_8040691b
    subfic r0,r0,0xc1
    sth r0,0x204(r31)
    stw r28,0x208(r31)
    bl adsrSetup
    lwz r0,0x114(r31)
    ori r0,r0,0x200
    stw r0,0x114(r31)
LAB_8016ff10:
    addi r11,r1,0x50
    bl FUN_800da1d0
    lwz r0,0x54(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x50
    blr
