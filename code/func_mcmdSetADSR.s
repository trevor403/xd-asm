# metadata: {"startAddress": "0x8016f928", "size": 600, "inst": 150, "name": "mcmdSetADSR", "endAddress": "0x8016fb7f"}

#include "def.h"

### Function: undefined mcmdSetADSR(void)
.global mcmdSetADSR
mcmdSetADSR:	# 0x8016f928 - 0x8016fb7f
    stwu r1,-0x50(r1)	# stack
    mfspr r0,LR
    stw r0,0x54(r1)	# stack
    stw r31,0x4c(r1)	# stack
    mr r31,r3
    stw r30,0x48(r1)	# stack
    mr r30,r4
    lwz r0,0x0(r4)
    rlwinm r3,r0,0x18,0x10,0x1f
    bl dataGetCurve
    cmplwi r3,0x0
    beq LAB_8016fb68
    lwz r0,0x0(r30)
    rlwinm. r0,r0,0x8,0x18,0x1f
    bne LAB_8016f9bc
    lhz r6,0x0(r3)
    addi r4,r1,0x8
    li r5,0x0
    srawi r0,r6,0x8
    rlwimi r0,r6,0x8,0x8,0x17
    sth r0,0x8(r1)	# stack
    lhz r6,0x2(r3)
    srawi r0,r6,0x8
    rlwimi r0,r6,0x8,0x8,0x17
    sth r0,0xa(r1)	# stack
    lhz r6,0x4(r3)
    srawi r0,r6,0x8
    rlwimi r0,r6,0x8,0x8,0x17
    sth r0,0xc(r1)	# stack
    lhz r3,0x6(r3)
    srawi r0,r3,0x8
    rlwimi r0,r3,0x8,0x8,0x17
    sth r0,0xe(r1)	# stack
    lwz r0,0xf4(r31)
    rlwinm r3,r0,0x0,0x18,0x1f
    bl hwSetADSR
    b LAB_8016fb5c
LAB_8016f9bc:
    lhz r8,0x8(r3)
    lis r4,-0x7fc0
    addi r7,r4,0x691c
    lbz r4,0x1(r3)
    srawi r6,r8,0x8
    lbz r0,0x0(r3)
    rlwimi r6,r8,0x8,0x8,0x17
    rlwimi r0,r4,0x8,0x10,0x17
    rlwinm r8,r6,0x0,0x10,0x1f
    lbz r5,0x2(r3)
    srawi r8,r8,0x5
    lfs f0,-0x6020(r2)	# = 4096.0, op 1: FLOAT_804edda0
    rlwinm r4,r8,0x2,0x0,0x1d
    lbz r6,0x3(r3)
    lfsx f1,r7,r4	# op 1: DAT_8040691c
    rlwimi r0,r5,0x10,0x8,0xf
    rlwimi r0,r6,0x18,0x0,0x7
    fmuls f0,f0,f1
    stw r0,0x8(r1)	# stack
    lbz r4,0x5(r3)
    fctiwz f0,f0
    lbz r5,0x4(r3)
    lbz r6,0x6(r3)
    rlwimi r5,r4,0x8,0x10,0x17
    lbz r7,0x7(r3)
    stfd f0,0x20(r1)	# stack
    rlwimi r5,r6,0x10,0x8,0xf
    lwz r4,0x24(r1)	# stack
    rlwimi r5,r7,0x18,0x0,0x7
    stw r5,0xc(r1)	# stack
    sth r4,0x10(r1)	# stack
    lhz r5,0xa(r3)
    srawi r4,r5,0x8
    rlwimi r4,r5,0x8,0x8,0x17
    sth r4,0x12(r1)	# stack
    lbz r4,0xd(r3)
    lbz r7,0xc(r3)
    rlwimi r7,r4,0x8,0x10,0x17
    lbz r5,0xe(r3)
    lbz r4,0xf(r3)
    rlwimi r7,r5,0x10,0x8,0xf
    lbz r6,0x10(r3)
    mr r8,r7
    lbz r5,0x11(r3)
    rlwimi r8,r4,0x18,0x0,0x7
    lbz r7,0x12(r3)
    subis r4,r8,0x8000
    rlwimi r6,r5,0x8,0x10,0x17
    lbz r3,0x13(r3)
    rlwimi r6,r7,0x10,0x8,0xf
    cmplwi r4,0x0
    rlwimi r6,r3,0x18,0x0,0x7
    beq LAB_8016fae4
    lwz r5,0x15c(r31)
    lis r4,0x4330
    xoris r3,r8,0x8000
    stw r4,0x28(r1)	# stack
    lfd f1,-0x6010(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804eddb0
    stw r5,0x2c(r1)	# stack
    lfs f3,-0x601c(r2)	# = 1.1920929E-7, op 1: FLOAT_804edda4
    lfd f0,0x28(r1)	# stack
    stw r3,0x34(r1)	# stack
    fsubs f2,f0,f1
    lfd f1,-0x6008(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804eddb8
    stw r4,0x30(r1)	# stack
    lfd f0,0x30(r1)	# stack
    fmuls f2,f3,f2
    fsubs f0,f0,f1
    fmuls f0,f2,f0
    fctiwz f0,f0
    stfd f0,0x38(r1)	# stack
    lwz r3,0x3c(r1)	# stack
    add r0,r0,r3
    stw r0,0x8(r1)	# stack
LAB_8016fae4:
    subis r0,r6,0x8000
    cmplwi r0,0x0
    beq LAB_8016fb48
    lbz r4,0x131(r31)
    lis r3,0x4330
    xoris r0,r6,0x8000
    stw r3,0x38(r1)	# stack
    lfd f1,-0x6010(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804eddb0
    stw r4,0x3c(r1)	# stack
    lfs f3,-0x6018(r2)	# = 0.0078125, op 1: FLOAT_804edda8
    lfd f0,0x38(r1)	# stack
    stw r0,0x34(r1)	# stack
    fsubs f2,f0,f1
    lfd f1,-0x6008(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804eddb8
    stw r3,0x30(r1)	# stack
    lwz r3,0xc(r1)	# stack
    lfd f0,0x30(r1)	# stack
    fmuls f2,f3,f2
    fsubs f0,f0,f1
    fmuls f0,f2,f0
    fctiwz f0,f0
    stfd f0,0x28(r1)	# stack
    lwz r0,0x2c(r1)	# stack
    add r0,r3,r0
    stw r0,0xc(r1)	# stack
LAB_8016fb48:
    lwz r0,0xf4(r31)
    addi r4,r1,0x8
    li r5,0x1
    rlwinm r3,r0,0x0,0x18,0x1f
    bl hwSetADSR
LAB_8016fb5c:
    lwz r0,0x118(r31)
    ori r0,r0,0x100
    stw r0,0x118(r31)
LAB_8016fb68:
    lwz r0,0x54(r1)	# stack
    lwz r31,0x4c(r1)	# stack
    lwz r30,0x48(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x50
    blr
