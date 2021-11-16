# metadata: {"startAddress": "0x801defd8", "size": 1108, "inst": 277, "name": "FUN_801defd8", "endAddress": "0x801df42b"}

#include "def.h"

### Function: undefined FUN_801defd8(void)
.global FUN_801defd8
FUN_801defd8:	# 0x801defd8 - 0x801df42b
    stwu r1,-0xb0(r1)	# stack
    mfspr r0,LR
    stw r0,0xb4(r1)	# stack
    stfd f31,0xa0(r1)	# stack
    psq_st f31,0xa8(r1),0x0,GQR0_INDEX	# stack
    stfd f30,0x90(r1)	# stack
    psq_st f30,0x98(r1),0x0,GQR0_INDEX	# stack
    stfd f29,0x80(r1)	# stack
    psq_st f29,0x88(r1),0x0,GQR0_INDEX	# stack
    stfd f28,0x70(r1)	# stack
    psq_st f28,0x78(r1),0x0,GQR0_INDEX	# stack
    stfd f27,0x60(r1)	# stack
    psq_st f27,0x68(r1),0x0,GQR0_INDEX	# stack
    stw r31,0x5c(r1)	# stack
    stw r30,0x58(r1)	# stack
    stw r29,0x54(r1)	# stack
    mr r29,r3
    mr r30,r4
    lwz r3,0x10(r3)
    bl FUN_800f8360
    stw r3,0x58(r30)
    lwz r3,0x58(r30)
    cmplwi r3,0x0
    bne LAB_801df050
    lis r3,-0x7fd0
    subi r3,r3,0x77c0	# = "_leaffxGenerateLeafData: Could not create leaf clone model.\n", op 0: s__leaffxGenerateLeafData:_Could_n_802f8840
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl GSlog	# void GSlog(char * text, ...)
    li r3,0x0
    b LAB_801df3e8
LAB_801df050:
    li r4,0x1
    bl FUN_800f7cbc
    bl FUN_8025c9b0
    lfs f3,-0x54e4(r2)	# = 2.0, op 1: FLOAT_804ee8dc
    lfs f0,-0x54e8(r2)	# = 1.0, op 1: FLOAT_804ee8d8
    lfs f2,0x1c(r29)
    fmsubs f3,f3,f1,f0
    lfs f1,0x18(r29)
    lfs f0,-0x54e0(r2)	# = 0.0, op 1: FLOAT_804ee8e0
    fmadds f1,f2,f3,f1
    stfs f1,0x50(r30)
    lfs f2,0x50(r30)
    lfs f1,0x14(r29)
    fmuls f1,f2,f1
    stfs f1,0x50(r30)
    stfs f0,0x54(r30)
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
    stfs f31,0x18(r1)	# stack
    fmuls f0,f29,f28
    fmuls f1,f29,f1
    stfs f0,0x1c(r1)	# stack
    stfs f1,0x14(r1)	# stack
    bl FUN_8025c9b0
    lfs f0,-0x54d0(r2)	# = 6.2831855, op 1: FLOAT_804ee8f0
    addi r3,r30,0x30
    addi r4,r1,0x14
    fmuls f1,f0,f1
    bl FUN_800b38d8
    bl FUN_8025c9b0
    lfs f0,-0x54d0(r2)	# = 6.2831855, op 1: FLOAT_804ee8f0
    fmuls f31,f0,f1
    bl FUN_8025c9b0
    lfs f0,-0x54cc(r2)	# = 3.1415927, op 1: FLOAT_804ee8f4
    fmuls f30,f0,f1
    fmr f1,f30
    bl sin	# double sin(double __x)
    frsp f28,f1
    fmr f1,f31
    bl sin	# double sin(double __x)
    frsp f29,f1
    fmr f1,f30
    bl FUN_800e63c0
    frsp f30,f1
    fmr f1,f31
    bl FUN_800e63c0
    frsp f1,f1
    stfs f30,0xc(r1)	# stack
    fmuls f0,f28,f29
    fmuls f1,f28,f1
    stfs f0,0x10(r1)	# stack
    stfs f1,0x8(r1)	# stack
    bl FUN_8025c9b0
    lfs f0,-0x54d0(r2)	# = 6.2831855, op 1: FLOAT_804ee8f0
    addi r3,r30,0x40
    addi r4,r1,0x8
    fmuls f1,f0,f1
    bl FUN_800b38d8
    lfs f0,0x54(r29)
    addi r31,r30,0x18
    stfs f0,0x0(r30)
    lfs f0,0x58(r29)
    stfs f0,0x4(r30)
    lfs f0,0x5c(r29)
    stfs f0,0x8(r30)
    bl FUN_8025c9b0
    lfs f3,-0x54e4(r2)	# = 2.0, op 1: FLOAT_804ee8dc
    lfs f0,-0x54e8(r2)	# = 1.0, op 1: FLOAT_804ee8d8
    lfs f2,0x2c(r29)
    fmsubs f3,f3,f1,f0
    lfs f1,0x28(r29)
    lfs f0,0x50(r30)
    fmadds f31,f2,f3,f1
    fmuls f31,f31,f0
    bl FUN_8025c9b0
    lfs f0,-0x54d0(r2)	# = 6.2831855, op 1: FLOAT_804ee8f0
    fmuls f27,f0,f1
    bl FUN_8025c9b0
    lfs f0,-0x54cc(r2)	# = 3.1415927, op 1: FLOAT_804ee8f4
    fmuls f30,f0,f1
    fmr f1,f30
    bl sin	# double sin(double __x)
    frsp f28,f1
    fmr f1,f27
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
    addi r4,r29,0x54
    bl FUN_800b359c
    addi r31,r30,0xc
    bl FUN_8025c9b0
    lfs f0,-0x54d0(r2)	# = 6.2831855, op 1: FLOAT_804ee8f0
    fmuls f27,f0,f1
    bl FUN_8025c9b0
    lfs f0,-0x54c8(r2)	# = 1.5707964, op 1: FLOAT_804ee8f8
    fmuls f30,f0,f1
    fmr f1,f30
    bl sin	# double sin(double __x)
    frsp f28,f1
    bl FUN_8025c9b0
    lfs f3,-0x54e4(r2)	# = 2.0, op 1: FLOAT_804ee8dc
    lfs f0,-0x54e8(r2)	# = 1.0, op 1: FLOAT_804ee8d8
    lfs f2,0x24(r29)
    fmsubs f1,f3,f1,f0
    lfs f0,0x20(r29)
    fmadds f31,f2,f1,f0
    bl FUN_8025c9b0
    lfs f2,-0x54e4(r2)	# = 2.0, op 1: FLOAT_804ee8dc
    lfs f0,-0x54e8(r2)	# = 1.0, op 1: FLOAT_804ee8d8
    lfs f3,0x3c(r29)
    fmsubs f4,f2,f1,f0
    lfs f2,0x38(r29)
    lfs f0,0x50(r30)
    fmr f1,f27
    fmadds f2,f3,f4,f2
    fmuls f31,f31,f2
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
    addi r4,r29,0x54
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
    addi r3,r1,0x20
    addi r4,r30,0x30
    bl FUN_800b2ed8
    lfs f1,0x50(r30)
    addi r3,r1,0x20
    mr r4,r3
    fmr f2,f1
    fmr f3,f1
    bl FUN_800b2e80
    addi r3,r1,0x20
    lfs f1,0x54(r29)
    lfs f2,0x58(r29)
    mr r4,r3
    lfs f3,0x5c(r29)
    bl FUN_800b2e0c
    lwz r3,0x58(r30)
    addi r4,r1,0x20
    bl FUN_800f7ebc
    li r3,0x1
LAB_801df3e8:
    psq_l f31,0xa8(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0xa0(r1)	# stack
    psq_l f30,0x98(r1),0x0,GQR0_INDEX	# stack
    lfd f30,0x90(r1)	# stack
    psq_l f29,0x88(r1),0x0,GQR0_INDEX	# stack
    lfd f29,0x80(r1)	# stack
    psq_l f28,0x78(r1),0x0,GQR0_INDEX	# stack
    lfd f28,0x70(r1)	# stack
    psq_l f27,0x68(r1),0x0,GQR0_INDEX	# stack
    lfd f27,0x60(r1)	# stack
    lwz r31,0x5c(r1)	# stack
    lwz r30,0x58(r1)	# stack
    lwz r0,0xb4(r1)	# stack
    lwz r29,0x54(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0xb0
    blr
