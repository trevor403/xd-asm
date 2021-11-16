# metadata: {"startAddress": "0x80180578", "size": 248, "inst": 62, "name": "hwLowPassFrqToCoef", "endAddress": "0x8018066f"}

#include "def.h"

### Function: undefined hwLowPassFrqToCoef(void)
.global hwLowPassFrqToCoef
hwLowPassFrqToCoef:	# 0x80180578 - 0x8018066f
    stwu r1,-0x40(r1)	# stack
    mfspr r0,LR
    stw r0,0x44(r1)	# stack
    stfd f31,0x30(r1)	# stack
    psq_st f31,0x38(r1),0x0,GQR0_INDEX	# stack
    stw r31,0x2c(r1)	# stack
    stw r30,0x28(r1)	# stack
    lis r0,0x4330
    stw r3,0xc(r1)	# stack
    lfd f2,-0x5ef0(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804eded0
    mr r30,r4
    stw r0,0x8(r1)	# stack
    mr r31,r5
    lfs f3,-0x5f04(r2)	# = 6.2831855, op 1: FLOAT_804edebc
    lfd f1,0x8(r1)	# stack
    lfs f0,-0x5f00(r2)	# = 32000.0, op 1: FLOAT_804edec0
    fsubs f1,f1,f2
    fmuls f1,f3,f1
    fdivs f1,f1,f0
    bl sndCos
    lfs f0,-0x5f08(r2)	# = 2.0, op 1: FLOAT_804edeb8
    lfs f2,-0x5efc(r2)	# = 1.0, op 1: FLOAT_804edec4
    fsubs f31,f0,f1
    fcmpo cr0,f31,f2
    ble LAB_801805f0
    fmuls f0,f31,f31
    fsubs f1,f0,f2
    bl sndSqrt
    fsubs f0,f1,f31
    b LAB_801805f4
LAB_801805f0:
    lfs f0,-0x5ef8(r2)	# = -1.0, op 1: FLOAT_804edec8
LAB_801805f4:
    lfs f3,-0x5efc(r2)	# = 1.0, op 1: FLOAT_804edec4
    fcmpo cr0,f0,f3
    ble LAB_80180604
    b LAB_80180618
LAB_80180604:
    lfs f3,-0x5ef8(r2)	# = -1.0, op 1: FLOAT_804edec8
    fcmpo cr0,f0,f3
    bge LAB_80180614
    b LAB_80180618
LAB_80180614:
    fmr f3,f0
LAB_80180618:
    lfs f1,-0x5efc(r2)	# = 1.0, op 1: FLOAT_804edec4
    fneg f0,f3
    lfs f2,-0x5ef4(r2)	# = 32768.0, op 1: FLOAT_804edecc
    fadds f1,f1,f3
    fmuls f0,f2,f0
    fmuls f1,f2,f1
    fctiwz f0,f0
    fctiwz f1,f1
    stfd f0,0x18(r1)	# stack
    stfd f1,0x10(r1)	# stack
    lwz r0,0x1c(r1)	# stack
    lwz r3,0x14(r1)	# stack
    sth r3,0x0(r30)
    sth r0,0x0(r31)
    psq_l f31,0x38(r1),0x0,GQR0_INDEX	# stack
    lwz r0,0x44(r1)	# stack
    lfd f31,0x30(r1)	# stack
    lwz r31,0x2c(r1)	# stack
    lwz r30,0x28(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x40
    blr
