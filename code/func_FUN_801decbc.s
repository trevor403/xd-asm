# metadata: {"startAddress": "0x801decbc", "size": 796, "inst": 199, "name": "FUN_801decbc", "endAddress": "0x801defd7"}

#include "def.h"

### Function: undefined FUN_801decbc(void)
.global FUN_801decbc
FUN_801decbc:	# 0x801decbc - 0x801defd7
    stwu r1,-0x80(r1)	# stack
    mfspr r0,LR
    stw r0,0x84(r1)	# stack
    stfd f31,0x70(r1)	# stack
    psq_st f31,0x78(r1),0x0,GQR0_INDEX	# stack
    stfd f30,0x60(r1)	# stack
    psq_st f30,0x68(r1),0x0,GQR0_INDEX	# stack
    stfd f29,0x50(r1)	# stack
    psq_st f29,0x58(r1),0x0,GQR0_INDEX	# stack
    stfd f28,0x40(r1)	# stack
    psq_st f28,0x48(r1),0x0,GQR0_INDEX	# stack
    stfd f27,0x30(r1)	# stack
    psq_st f27,0x38(r1),0x0,GQR0_INDEX	# stack
    stw r31,0x2c(r1)	# stack
    stw r30,0x28(r1)	# stack
    stw r29,0x24(r1)	# stack
    mr r30,r4
    lfs f0,-0x54e8(r2)	# = 1.0, op 1: FLOAT_804ee8d8
    lfs f1,0x54(r4)
    mr r29,r3
    fsubs f0,f1,f0
    stfs f0,0x54(r4)
    lfs f0,0x40(r4)
    stfs f0,0x30(r4)
    lfs f0,0x44(r4)
    stfs f0,0x34(r4)
    lfs f0,0x48(r4)
    stfs f0,0x38(r4)
    lfs f0,0x4c(r4)
    stfs f0,0x3c(r4)
    bl FUN_8025c9b0
    lfs f0,-0x54d0(r2)	# = 6.2831855, op 1: FLOAT_804ee8f0
    fmuls f30,f0,f1
    bl FUN_8025c9b0
    lfs f0,-0x54cc(r2)	# = 3.1415927, op 1: FLOAT_804ee8f4
    fmuls f31,f0,f1
    fmr f1,f31
    bl sin	# double sin(double __x)
    frsp f29,f1
    fmr f1,f30
    bl sin	# double sin(double __x)
    frsp f28,f1
    fmr f1,f31
    bl FUN_800e63c0
    frsp f31,f1
    fmr f1,f30
    bl FUN_800e63c0
    frsp f1,f1
    stfs f31,0xc(r1)	# stack
    fmuls f0,f29,f28
    fmuls f1,f29,f1
    stfs f0,0x10(r1)	# stack
    stfs f1,0x8(r1)	# stack
    bl FUN_8025c9b0
    lfs f0,-0x54d0(r2)	# = 6.2831855, op 1: FLOAT_804ee8f0
    addi r3,r30,0x40
    addi r4,r1,0x8
    fmuls f1,f0,f1
    bl FUN_800b38d8
    lfs f0,0xc(r30)
    addi r31,r30,0x18
    mr r3,r31
    addi r4,r30,0xc
    stfs f0,0x0(r30)
    mr r5,r31
    lfs f0,0x10(r30)
    stfs f0,0x4(r30)
    lfs f0,0x14(r30)
    stfs f0,0x8(r30)
    lfs f0,0x24(r30)
    stfs f0,0x18(r30)
    lfs f0,0x28(r30)
    stfs f0,0x1c(r30)
    lfs f0,0x2c(r30)
    stfs f0,0x20(r30)
    bl FUN_800b35c0
    mr r3,r31
    mr r4,r31
    bl FUN_800b3600
    bl FUN_8025c9b0
    lfs f3,-0x54e4(r2)	# = 2.0, op 1: FLOAT_804ee8dc
    mr r3,r31
    lfs f0,-0x54e8(r2)	# = 1.0, op 1: FLOAT_804ee8d8
    mr r4,r31
    lfs f2,0x2c(r29)
    fmsubs f3,f3,f1,f0
    lfs f1,0x28(r29)
    lfs f0,0x50(r30)
    fmadds f1,f2,f3,f1
    fmuls f1,f1,f0
    fneg f1,f1
    bl PSQUATScale
    mr r3,r31
    mr r4,r30
    mr r5,r31
    bl FUN_800b359c
    addi r31,r30,0xc
    bl FUN_8025c9b0
    lfs f0,-0x54d0(r2)	# = 6.2831855, op 1: FLOAT_804ee8f0
    fmuls f27,f0,f1
    bl FUN_8025c9b0
    lfs f0,-0x54cc(r2)	# = 3.1415927, op 1: FLOAT_804ee8f4
    fmuls f30,f0,f1
    fmr f1,f30
    bl sin	# double sin(double __x)
    frsp f28,f1
    bl FUN_8025c9b0
    lfs f2,-0x54e4(r2)	# = 2.0, op 1: FLOAT_804ee8dc
    lfs f0,-0x54e8(r2)	# = 1.0, op 1: FLOAT_804ee8d8
    lfs f3,0x24(r29)
    fmsubs f4,f2,f1,f0
    lfs f2,0x20(r29)
    lfs f0,0x50(r30)
    fmr f1,f27
    fmadds f31,f3,f4,f2
    fmuls f31,f31,f0
    bl sin	# double sin(double __x)
    frsp f29,f1
    fmr f1,f30
    bl FUN_800e63c0
    frsp f30,f1
    fmr f1,f27
    bl FUN_800e63c0
    frsp f2,f1
    mr r3,r31
    fmuls f0,f28,f29
    mr r4,r31
    fmr f1,f31
    fmuls f2,f28,f2
    stfs f2,0x0(r31)
    stfs f30,0x4(r31)
    stfs f0,0x8(r31)
    bl PSQUATScale
    lfs f1,0x4(r31)
    mr r3,r31
    lfs f0,0x30(r29)
    mr r4,r30
    mr r5,r31
    fadds f0,f1,f0
    stfs f0,0x4(r31)
    bl FUN_800b359c
    addi r31,r30,0x24
    bl FUN_8025c9b0
    lfs f0,-0x54d0(r2)	# = 6.2831855, op 1: FLOAT_804ee8f0
    fmuls f27,f0,f1
    bl FUN_8025c9b0
    lfs f0,-0x54cc(r2)	# = 3.1415927, op 1: FLOAT_804ee8f4
    fmuls f30,f0,f1
    fmr f1,f30
    bl sin	# double sin(double __x)
    frsp f28,f1
    bl FUN_8025c9b0
    lfs f2,-0x54e4(r2)	# = 2.0, op 1: FLOAT_804ee8dc
    lfs f0,-0x54e8(r2)	# = 1.0, op 1: FLOAT_804ee8d8
    lfs f3,0x2c(r29)
    fmsubs f4,f2,f1,f0
    lfs f2,0x28(r29)
    lfs f0,0x50(r30)
    fmr f1,f27
    fmadds f31,f3,f4,f2
    fmuls f31,f31,f0
    bl sin	# double sin(double __x)
    frsp f29,f1
    fmr f1,f30
    bl FUN_800e63c0
    frsp f30,f1
    fmr f1,f27
    bl FUN_800e63c0
    frsp f2,f1
    mr r3,r31
    fmuls f0,f28,f29
    mr r4,r31
    fmr f1,f31
    fmuls f2,f28,f2
    stfs f2,0x0(r31)
    stfs f30,0x4(r31)
    stfs f0,0x8(r31)
    bl PSQUATScale
    mr r3,r31
    mr r5,r31
    addi r4,r30,0xc
    bl FUN_800b359c
    psq_l f31,0x78(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0x70(r1)	# stack
    psq_l f30,0x68(r1),0x0,GQR0_INDEX	# stack
    lfd f30,0x60(r1)	# stack
    psq_l f29,0x58(r1),0x0,GQR0_INDEX	# stack
    lfd f29,0x50(r1)	# stack
    psq_l f28,0x48(r1),0x0,GQR0_INDEX	# stack
    lfd f28,0x40(r1)	# stack
    psq_l f27,0x38(r1),0x0,GQR0_INDEX	# stack
    lfd f27,0x30(r1)	# stack
    lwz r31,0x2c(r1)	# stack
    lwz r30,0x28(r1)	# stack
    lwz r0,0x84(r1)	# stack
    lwz r29,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x80
    blr
