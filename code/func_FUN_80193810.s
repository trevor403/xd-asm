# metadata: {"startAddress": "0x80193810", "size": 796, "inst": 199, "name": "FUN_80193810", "endAddress": "0x80193b2b"}

#include "def.h"

### Function: undefined FUN_80193810(void)
.global FUN_80193810
FUN_80193810:	# 0x80193810 - 0x80193b2b
    stwu r1,-0xa0(r1)	# stack
    mfspr r0,LR
    stw r0,0xa4(r1)	# stack
    stfd f31,0x90(r1)	# stack
    psq_st f31,0x98(r1),0x0,GQR0_INDEX	# stack
    stfd f30,0x80(r1)	# stack
    psq_st f30,0x88(r1),0x0,GQR0_INDEX	# stack
    stfd f29,0x70(r1)	# stack
    psq_st f29,0x78(r1),0x0,GQR0_INDEX	# stack
    stfd f28,0x60(r1)	# stack
    psq_st f28,0x68(r1),0x0,GQR0_INDEX	# stack
    stfd f27,0x50(r1)	# stack
    psq_st f27,0x58(r1),0x0,GQR0_INDEX	# stack
    stfd f26,0x40(r1)	# stack
    psq_st f26,0x48(r1),0x0,GQR0_INDEX	# stack
    stfd f25,0x30(r1)	# stack
    psq_st f25,0x38(r1),0x0,GQR0_INDEX	# stack
    stfd f24,0x20(r1)	# stack
    psq_st f24,0x28(r1),0x0,GQR0_INDEX	# stack
    stw r31,0x1c(r1)	# stack
    mr r31,r3
    lis r3,-0x7fb1
    lwz r4,0x8c(r31)
    fmr f26,f1
    lfs f0,-0x7cf0(r3)	# = 00800000h, op 1: DAT_804e8310
    lfs f1,0x34(r4)
    lfs f5,0x2c(r4)
    fadds f28,f1,f4
    lfs f1,0x30(r4)
    fadds f25,f5,f2
    fadds f27,f1,f3
    fabs f1,f28
    fcmpo cr0,f1,f0
    bge LAB_801938b8
    lfs f0,-0x5d78(r2)	# = 0.0, op 1: FLOAT_804ee048
    fcmpo cr0,f27,f0
    cror eq,gt,eq
    bne LAB_801938b0
    lfs f24,-0x5d14(r2)	# = 1.5707964, op 1: FLOAT_804ee0ac
    b LAB_801938cc
LAB_801938b0:
    lfs f24,-0x5d10(r2)	# = -1.5707964, op 1: FLOAT_804ee0b0
    b LAB_801938cc
LAB_801938b8:
    fmr f1,f27
    fmr f2,f28
    bl FUN_800e6ab8
    frsp f0,f1
    fmr f24,f0
LAB_801938cc:
    fmr f1,f24
    bl sin	# double sin(double __x)
    frsp f30,f1
    fmr f1,f24
    bl FUN_800e63c0
    frsp f29,f1
    lis r3,-0x7fb1
    lfs f0,-0x7cf0(r3)	# = 00800000h, op 1: DAT_804e8310
    fmuls f1,f28,f29
    fmadds f2,f27,f30,f1
    fabs f1,f2
    fcmpo cr0,f1,f0
    bge LAB_80193920
    lfs f0,-0x5d78(r2)	# = 0.0, op 1: FLOAT_804ee048
    fcmpo cr0,f25,f0
    cror eq,gt,eq
    bne LAB_80193918
    lfs f24,-0x5d14(r2)	# = 1.5707964, op 1: FLOAT_804ee0ac
    b LAB_80193930
LAB_80193918:
    lfs f24,-0x5d10(r2)	# = -1.5707964, op 1: FLOAT_804ee0b0
    b LAB_80193930
LAB_80193920:
    fmr f1,f25
    bl FUN_800e6ab8
    frsp f0,f1
    fmr f24,f0
LAB_80193930:
    fmr f1,f24
    bl sin	# double sin(double __x)
    frsp f28,f1
    fmr f1,f24
    bl FUN_800e63c0
    lfs f2,0x2c(r31)
    frsp f27,f1
    lfs f0,0x30(r31)
    fmuls f2,f2,f2
    lfs f3,0x34(r31)
    fmuls f1,f0,f0
    lfs f0,-0x5d78(r2)	# = 0.0, op 1: FLOAT_804ee048
    fmuls f3,f3,f3
    fadds f1,f2,f1
    fadds f31,f3,f1
    fcmpo cr0,f31,f0
    ble LAB_801939bc
    frsqrte f1,f31
    lfd f3,-0x5d58(r2)	# = 0.5, op 1: DOUBLE_804ee068
    lfd f2,-0x5d28(r2)	# = 3.0, op 1: DOUBLE_804ee098
    fmul f0,f1,f1
    fmul f1,f3,f1
    fnmsub f0,f31,f0,f2
    fmul f1,f1,f0
    fmul f0,f1,f1
    fmul f1,f3,f1
    fnmsub f0,f31,f0,f2
    fmul f1,f1,f0
    fmul f0,f1,f1
    fmul f1,f3,f1
    fnmsub f0,f31,f0,f2
    fmul f0,f1,f0
    fmul f31,f31,f0
    frsp f31,f31
    b LAB_80193a40
LAB_801939bc:
    lfd f0,-0x5d20(r2)	# = 0.0, op 1: DOUBLE_804ee0a0
    fcmpo cr0,f31,f0
    bge LAB_801939d4
    lis r3,-0x7fb1
    lfs f31,-0x7d20(r3)	# = 7FFFFFFFh, op 1: DAT_804e82e0
    b LAB_80193a40
LAB_801939d4:
    stfs f31,0x8(r1)	# stack
    lis r0,0x7f80
    lwz r4,0x8(r1)	# stack
    rlwinm r3,r4,0x0,0x1,0x8
    cmpw r3,r0
    beq LAB_801939fc
    bge LAB_80193a2c
    cmpwi r3,0x0
    beq LAB_80193a14
    b LAB_80193a2c
LAB_801939fc:
    rlwinm. r0,r4,0x0,0x9,0x1f
    beq LAB_80193a0c
    li r0,0x1
    b LAB_80193a30
LAB_80193a0c:
    li r0,0x2
    b LAB_80193a30
LAB_80193a14:
    rlwinm. r0,r4,0x0,0x9,0x1f
    beq LAB_80193a24
    li r0,0x5
    b LAB_80193a30
LAB_80193a24:
    li r0,0x3
    b LAB_80193a30
LAB_80193a2c:
    li r0,0x4
LAB_80193a30:
    cmpwi r0,0x1
    bne LAB_80193a40
    lis r3,-0x7fb1
    lfs f31,-0x7d20(r3)	# = 7FFFFFFFh, op 1: DAT_804e82e0
LAB_80193a40:
    bl FUN_8025c9b0
    lfd f2,-0x5d00(r2)	# = 3.141592653589793, op 1: DOUBLE_804ee0c0
    lfd f0,-0x5d08(r2)	# = 2.0, op 1: DOUBLE_804ee0b8
    fmul f2,f2,f1
    fmr f1,f26
    fmul f25,f0,f2
    frsp f25,f25
    bl sin	# double sin(double __x)
    frsp f0,f1
    fmr f1,f25
    fmuls f24,f31,f0
    bl FUN_800e63c0
    frsp f0,f1
    fmr f1,f25
    fmuls f25,f24,f0
    bl sin	# double sin(double __x)
    frsp f0,f1
    fmr f1,f26
    fmuls f26,f24,f0
    bl FUN_800e63c0
    frsp f0,f1
    fneg f1,f25
    fmuls f2,f26,f29
    fmuls f6,f31,f0
    fmuls f3,f1,f30
    fmuls f1,f1,f29
    fmuls f5,f6,f28
    fmuls f0,f26,f30
    fmuls f4,f6,f30
    fmadds f3,f28,f3,f2
    fmadds f5,f25,f27,f5
    fmuls f2,f6,f29
    fmsubs f0,f28,f1,f0
    fmadds f1,f27,f4,f3
    stfs f5,0x2c(r31)
    fmadds f0,f27,f2,f0
    stfs f1,0x30(r31)
    stfs f0,0x34(r31)
    psq_l f31,0x98(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0x90(r1)	# stack
    psq_l f30,0x88(r1),0x0,GQR0_INDEX	# stack
    lfd f30,0x80(r1)	# stack
    psq_l f29,0x78(r1),0x0,GQR0_INDEX	# stack
    lfd f29,0x70(r1)	# stack
    psq_l f28,0x68(r1),0x0,GQR0_INDEX	# stack
    lfd f28,0x60(r1)	# stack
    psq_l f27,0x58(r1),0x0,GQR0_INDEX	# stack
    lfd f27,0x50(r1)	# stack
    psq_l f26,0x48(r1),0x0,GQR0_INDEX	# stack
    lfd f26,0x40(r1)	# stack
    psq_l f25,0x38(r1),0x0,GQR0_INDEX	# stack
    lfd f25,0x30(r1)	# stack
    psq_l f24,0x28(r1),0x0,GQR0_INDEX	# stack
    lfd f24,0x20(r1)	# stack
    lwz r0,0xa4(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0xa0
    blr
