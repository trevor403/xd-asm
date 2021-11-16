# metadata: {"startAddress": "0x80064c74", "size": 656, "inst": 164, "name": "FUN_80064c74", "endAddress": "0x80064f03"}

#include "def.h"

### Function: undefined FUN_80064c74(void)
.global FUN_80064c74
FUN_80064c74:	# 0x80064c74 - 0x80064f03
    stwu r1,-0xb0(r1)	# stack
    mfspr r0,LR
    stw r0,0xb4(r1)	# stack
    stw r31,0xac(r1)	# stack
    lis r3,-0x7fbd	# op 0: DAT_80430000
    lfs f1,-0x77e0(r2)	# = 0.0, op 1: FLOAT_804ec5e0
    addi r31,r3,0x5570
    lfs f0,0x0(r31)	# op 1: DAT_80435570
    fcmpu cr0,f1,f0
    beq LAB_80064ed8
    bl FUN_8000e8cc
    lha r0,0x1c(r31)	# op 1: DAT_8043558c
    lis r6,0x4330
    lha r4,0x1e(r31)	# op 1: DAT_8043558e
    add r0,r0,r3
    lbz r9,0x28(r31)	# op 1: DAT_80435598
    extsh r8,r0
    xoris r5,r4,0x8000
    extsh r3,r8
    lbz r0,0x2c(r31)	# op 1: DAT_8043559c
    xoris r7,r3,0x8000
    xoris r4,r8,0x8000
    stw r7,0xc(r1)	# stack
    subf r0,r9,r0
    lbz r10,0x29(r31)	# op 1: DAT_80435599
    xoris r3,r0,0x8000
    stw r6,0x8(r1)	# stack
    lfd f0,-0x77d8(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ec5e8
    lfd f1,0x8(r1)	# stack
    stw r7,0x14(r1)	# stack
    fsubs f3,f1,f0
    lbz r0,0x2d(r31)	# op 1: DAT_8043559d
    stw r6,0x10(r1)	# stack
    subf r0,r10,r0
    lfs f8,0x8(r31)	# op 1: DAT_80435578
    lfd f1,0x10(r1)	# stack
    stw r5,0x1c(r1)	# stack
    xoris r0,r0,0x8000
    fsubs f2,f1,f0
    lfs f1,0x10(r31)	# op 1: DAT_80435580
    stw r6,0x18(r1)	# stack
    fsubs f4,f1,f8
    lfd f5,-0x77d0(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804ec5f0
    lfd f1,0x18(r1)	# stack
    fmuls f2,f3,f2
    stw r5,0x24(r1)	# stack
    fsubs f1,f1,f0
    stw r6,0x20(r1)	# stack
    fdivs f6,f2,f1
    lfd f2,0x20(r1)	# stack
    stw r4,0x3c(r1)	# stack
    stw r6,0x38(r1)	# stack
    lfd f1,0x38(r1)	# stack
    stw r5,0x44(r1)	# stack
    fsubs f3,f2,f0
    stw r6,0x40(r1)	# stack
    fsubs f7,f1,f0
    lfd f2,0x40(r1)	# stack
    fdivs f9,f6,f3
    stw r3,0x4c(r1)	# op 0: DAT_80000000, stack
    stw r6,0x48(r1)	# stack
    lfd f1,0x48(r1)	# stack
    stw r9,0x54(r1)	# stack
    stw r6,0x50(r1)	# stack
    fsubs f6,f2,f0
    lfd f3,0x50(r1)	# stack
    fmadds f2,f9,f4,f8
    stw r0,0x64(r1)	# op 0: DAT_80000000, stack
    fsubs f4,f1,f0
    stw r6,0x60(r1)	# stack
    fctiwz f8,f2
    lfd f2,0x60(r1)	# stack
    fdivs f6,f7,f6
    stw r10,0x6c(r1)	# stack
    stw r6,0x68(r1)	# stack
    lfd f1,0x68(r1)	# stack
    stfd f8,0x28(r1)	# stack
    lwz r0,0x2c(r1)	# stack
    fsubs f3,f3,f5
    extsh r0,r0
    xoris r0,r0,0x8000
    fsubs f2,f2,f0
    fsubs f1,f1,f5
    stw r0,0x34(r1)	# stack
    fmadds f3,f6,f4,f3
    stw r6,0x30(r1)	# stack
    fmadds f1,f6,f2,f1
    lfd f4,0x30(r1)	# stack
    fctiwz f2,f3
    sth r8,0x1c(r31)	# op 1: DAT_8043558c
    fctiwz f1,f1
    fsubs f3,f4,f0
    stfd f2,0x58(r1)	# stack
    stfd f1,0x70(r1)	# stack
    lwz r3,0x5c(r1)	# stack
    lwz r0,0x74(r1)	# stack
    stfs f3,0x0(r31)	# op 1: DAT_80435570
    stb r3,0x24(r31)	# op 1: DAT_80435594
    stb r0,0x25(r31)	# op 1: DAT_80435595
    lbz r4,0x2a(r31)	# op 1: DAT_8043559a
    lbz r3,0x2e(r31)	# op 1: DAT_8043559e
    lbz r5,0x2b(r31)	# op 1: DAT_8043559b
    lbz r0,0x2f(r31)	# op 1: DAT_8043559f
    subf r3,r4,r3
    xoris r3,r3,0x8000
    stw r6,0x78(r1)	# stack
    subf r0,r5,r0
    lfs f1,-0x77e0(r2)	# = 0.0, op 1: FLOAT_804ec5e0
    xoris r0,r0,0x8000
    stw r3,0x7c(r1)	# op 0: DAT_80000000, stack
    fcmpo cr0,f3,f1
    lfd f2,0x78(r1)	# stack
    stw r4,0x84(r1)	# stack
    fsubs f4,f2,f0
    stw r6,0x80(r1)	# stack
    lfd f2,0x80(r1)	# stack
    stw r0,0x94(r1)	# op 0: DAT_80000000, stack
    fsubs f3,f2,f5
    stw r6,0x90(r1)	# stack
    lfd f2,0x90(r1)	# stack
    fmadds f3,f6,f4,f3
    stw r5,0x9c(r1)	# stack
    fsubs f2,f2,f0
    stw r6,0x98(r1)	# stack
    fctiwz f3,f3
    lfd f0,0x98(r1)	# stack
    stfd f3,0x88(r1)	# stack
    fsubs f0,f0,f5
    lwz r0,0x8c(r1)	# stack
    fmadds f0,f6,f2,f0
    stb r0,0x26(r31)	# op 1: DAT_80435596
    fctiwz f0,f0
    stfd f0,0xa0(r1)	# stack
    lwz r0,0xa4(r1)	# stack
    stb r0,0x27(r31)	# op 1: DAT_80435597
    ble LAB_80064eac
    li r0,0xff
    stfs f1,0x0(r31)	# op 1: DAT_80435570
    stb r0,0x27(r31)	# op 1: DAT_80435597
    stb r0,0x26(r31)	# op 1: DAT_80435596
    stb r0,0x25(r31)	# op 1: DAT_80435595
    stb r0,0x24(r31)	# op 1: DAT_80435594
LAB_80064eac:
    lbz r3,0x24(r31)	# op 1: DAT_80435594
    lbz r0,0x25(r31)	# op 1: DAT_80435595
    lbz r4,0x26(r31)	# op 1: DAT_80435596
    rlwinm r3,r3,0x18,0x0,0x7
    rlwinm r0,r0,0x10,0x0,0xf
    lbz r5,0x27(r31)	# op 1: DAT_80435597
    rlwinm r4,r4,0x8,0x0,0x17
    or r0,r3,r0
    or r0,r4,r0
    or r0,r5,r0
    stw r0,0x18(r31)	# op 1: DAT_80435588
LAB_80064ed8:
    bl FUN_8000e910
    lis r3,-0x7fbd
    addi r3,r3,0x5570	# op 0: DAT_80435570
    lfs f0,0x20(r3)	# op 1: DAT_80435590
    fadds f0,f0,f1
    stfs f0,0x20(r3)	# op 1: DAT_80435590
    lwz r0,0xb4(r1)	# stack
    lwz r31,0xac(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0xb0
    blr
