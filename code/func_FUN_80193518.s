# metadata: {"startAddress": "0x80193518", "size": 760, "inst": 190, "name": "FUN_80193518", "endAddress": "0x8019380f"}

#include "def.h"

### Function: undefined FUN_80193518(void)
.global FUN_80193518
FUN_80193518:	# 0x80193518 - 0x8019380f
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
    lfs f26,0x34(r31)
    fmr f25,f1
    lfs f0,-0x7cf0(r3)	# = 00800000h, op 1: DAT_804e8310
    fabs f1,f26
    lfs f27,0x2c(r31)
    lfs f28,0x30(r31)
    fcmpo cr0,f1,f0
    bge LAB_801935b0
    lfs f0,-0x5d78(r2)	# = 0.0, op 1: FLOAT_804ee048
    fcmpo cr0,f28,f0
    cror eq,gt,eq
    bne LAB_801935a8
    lfs f24,-0x5d14(r2)	# = 1.5707964, op 1: FLOAT_804ee0ac
    b LAB_801935c4
LAB_801935a8:
    lfs f24,-0x5d10(r2)	# = -1.5707964, op 1: FLOAT_804ee0b0
    b LAB_801935c4
LAB_801935b0:
    fmr f1,f28
    fmr f2,f26
    bl FUN_800e6ab8
    frsp f0,f1
    fmr f24,f0
LAB_801935c4:
    fmr f1,f24
    bl sin	# double sin(double __x)
    frsp f31,f1
    fmr f1,f24
    bl FUN_800e63c0
    frsp f30,f1
    lis r3,-0x7fb1
    lfs f0,-0x7cf0(r3)	# = 00800000h, op 1: DAT_804e8310
    fmuls f1,f26,f30
    fmadds f2,f28,f31,f1
    fabs f1,f2
    fcmpo cr0,f1,f0
    bge LAB_80193618
    lfs f0,-0x5d78(r2)	# = 0.0, op 1: FLOAT_804ee048
    fcmpo cr0,f27,f0
    cror eq,gt,eq
    bne LAB_80193610
    lfs f24,-0x5d14(r2)	# = 1.5707964, op 1: FLOAT_804ee0ac
    b LAB_80193628
LAB_80193610:
    lfs f24,-0x5d10(r2)	# = -1.5707964, op 1: FLOAT_804ee0b0
    b LAB_80193628
LAB_80193618:
    fmr f1,f27
    bl FUN_800e6ab8
    frsp f0,f1
    fmr f24,f0
LAB_80193628:
    fmr f1,f24
    bl sin	# double sin(double __x)
    frsp f29,f1
    fmr f1,f24
    bl FUN_800e63c0
    fmuls f2,f28,f28
    lfs f0,-0x5d78(r2)	# = 0.0, op 1: FLOAT_804ee048
    frsp f28,f1
    fmadds f1,f27,f27,f2
    fmadds f27,f26,f26,f1
    fcmpo cr0,f27,f0
    ble LAB_801936a0
    frsqrte f1,f27
    lfd f3,-0x5d58(r2)	# = 0.5, op 1: DOUBLE_804ee068
    lfd f2,-0x5d28(r2)	# = 3.0, op 1: DOUBLE_804ee098
    fmul f0,f1,f1
    fmul f1,f3,f1
    fnmsub f0,f27,f0,f2
    fmul f1,f1,f0
    fmul f0,f1,f1
    fmul f1,f3,f1
    fnmsub f0,f27,f0,f2
    fmul f1,f1,f0
    fmul f0,f1,f1
    fmul f1,f3,f1
    fnmsub f0,f27,f0,f2
    fmul f0,f1,f0
    fmul f27,f27,f0
    frsp f27,f27
    b LAB_80193724
LAB_801936a0:
    lfd f0,-0x5d20(r2)	# = 0.0, op 1: DOUBLE_804ee0a0
    fcmpo cr0,f27,f0
    bge LAB_801936b8
    lis r3,-0x7fb1
    lfs f27,-0x7d20(r3)	# = 7FFFFFFFh, op 1: DAT_804e82e0
    b LAB_80193724
LAB_801936b8:
    stfs f27,0x8(r1)	# stack
    lis r0,0x7f80
    lwz r4,0x8(r1)	# stack
    rlwinm r3,r4,0x0,0x1,0x8
    cmpw r3,r0
    beq LAB_801936e0
    bge LAB_80193710
    cmpwi r3,0x0
    beq LAB_801936f8
    b LAB_80193710
LAB_801936e0:
    rlwinm. r0,r4,0x0,0x9,0x1f
    beq LAB_801936f0
    li r0,0x1
    b LAB_80193714
LAB_801936f0:
    li r0,0x2
    b LAB_80193714
LAB_801936f8:
    rlwinm. r0,r4,0x0,0x9,0x1f
    beq LAB_80193708
    li r0,0x5
    b LAB_80193714
LAB_80193708:
    li r0,0x3
    b LAB_80193714
LAB_80193710:
    li r0,0x4
LAB_80193714:
    cmpwi r0,0x1
    bne LAB_80193724
    lis r3,-0x7fb1
    lfs f27,-0x7d20(r3)	# = 7FFFFFFFh, op 1: DAT_804e82e0
LAB_80193724:
    bl FUN_8025c9b0
    lfd f2,-0x5d00(r2)	# = 3.141592653589793, op 1: DOUBLE_804ee0c0
    lfd f0,-0x5d08(r2)	# = 2.0, op 1: DOUBLE_804ee0b8
    fmul f2,f2,f1
    fmr f1,f25
    fmul f26,f0,f2
    frsp f26,f26
    bl sin	# double sin(double __x)
    frsp f0,f1
    fmr f1,f26
    fmuls f24,f27,f0
    bl FUN_800e63c0
    frsp f0,f1
    fmr f1,f26
    fmuls f26,f24,f0
    bl sin	# double sin(double __x)
    frsp f0,f1
    fmr f1,f25
    fmuls f25,f24,f0
    bl FUN_800e63c0
    frsp f0,f1
    fneg f1,f26
    fmuls f2,f25,f30
    fmuls f6,f27,f0
    fmuls f3,f1,f31
    fmuls f1,f1,f30
    fmuls f5,f6,f29
    fmuls f0,f25,f31
    fmuls f4,f6,f31
    fmadds f3,f29,f3,f2
    fmadds f5,f26,f28,f5
    fmuls f2,f6,f30
    fmsubs f0,f29,f1,f0
    fmadds f1,f28,f4,f3
    stfs f5,0x2c(r31)
    fmadds f0,f28,f2,f0
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
