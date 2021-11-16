# metadata: {"startAddress": "0x8027a7c8", "size": 384, "inst": 96, "name": "FUN_8027a7c8", "endAddress": "0x8027a947"}

#include "def.h"

### Function: undefined FUN_8027a7c8(void)
.global FUN_8027a7c8
FUN_8027a7c8:	# 0x8027a7c8 - 0x8027a947
    stwu r1,-0x90(r1)	# stack
    mfspr r0,LR
    stw r0,0x94(r1)	# stack
    stfd f31,0x80(r1)	# stack
    psq_st f31,0x88(r1),0x0,GQR0_INDEX	# stack
    stfd f30,0x70(r1)	# stack
    psq_st f30,0x78(r1),0x0,GQR0_INDEX	# stack
    stfd f29,0x60(r1)	# stack
    psq_st f29,0x68(r1),0x0,GQR0_INDEX	# stack
    stfd f28,0x50(r1)	# stack
    psq_st f28,0x58(r1),0x0,GQR0_INDEX	# stack
    stfd f27,0x40(r1)	# stack
    psq_st f27,0x48(r1),0x0,GQR0_INDEX	# stack
    stfd f26,0x30(r1)	# stack
    psq_st f26,0x38(r1),0x0,GQR0_INDEX	# stack
    stfd f25,0x20(r1)	# stack
    psq_st f25,0x28(r1),0x0,GQR0_INDEX	# stack
    stfs f1,0x8(r1)	# stack
    stfs f2,0xc(r1)	# stack
    stfs f3,0x10(r1)	# stack
    stfs f4,0x14(r1)	# stack
    stfs f5,0x18(r1)	# stack
    lfs f1,0x8(r1)	# stack
    lfs f0,0x14(r1)	# stack
    fsubs f31,f1,f0
    lfs f1,0xc(r1)	# stack
    lfs f0,0x18(r1)	# stack
    fsubs f30,f1,f0
    fmr f1,f31
    bl FUN_80278238
    fmr f27,f1
    fmr f1,f30
    bl FUN_80278238
    fmr f26,f1
    lis r3,-0x7fb2
    subi r3,r3,0x388	# op 0: DAT_804dfc78
    lfs f0,0x13c(r3)	# op 1: DAT_804dfdb4
    fcmpo cr0,f27,f0
    ble LAB_8027a88c
    lis r3,-0x7fb2
    subi r3,r3,0x388	# op 0: DAT_804dfc78
    lfs f0,0x13c(r3)	# op 1: DAT_804dfdb4
    fcmpo cr0,f26,f0
    ble LAB_8027a88c
    fmr f1,f31
    fmr f2,f30
    bl FUN_80279258
    fmr f28,f1
    b LAB_8027a8d4
LAB_8027a88c:
    lfs f1,0x10(r1)	# stack
    lis r3,-0x7fb2
    subi r3,r3,0x388	# op 0: DAT_804dfc78
    lfs f0,0x13c(r3)	# op 1: DAT_804dfdb4
    fadds f29,f1,f0
    fcmpo cr0,f27,f26
    bge LAB_8027a8c0
    fmuls f1,f29,f29
    fmuls f0,f31,f31
    fadds f1,f1,f0
    bl FUN_801249b0
    fmr f28,f1
    b LAB_8027a8d4
LAB_8027a8c0:
    fmuls f1,f29,f29
    fmuls f0,f30,f30
    fadds f1,f1,f0
    bl FUN_801249b0
    fmr f28,f1
LAB_8027a8d4:
    fmuls f1,f31,f31
    fmuls f0,f30,f30
    fadds f1,f1,f0
    bl FUN_801249b0
    fmr f25,f1
    fcmpo cr0,f25,f28
    cror eq,gt,eq
    bne LAB_8027a8fc
    li r3,0x0
    b LAB_8027a900
LAB_8027a8fc:
    li r3,0x1
LAB_8027a900:
    psq_l f31,0x88(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0x80(r1)	# stack
    psq_l f30,0x78(r1),0x0,GQR0_INDEX	# stack
    lfd f30,0x70(r1)	# stack
    psq_l f29,0x68(r1),0x0,GQR0_INDEX	# stack
    lfd f29,0x60(r1)	# stack
    psq_l f28,0x58(r1),0x0,GQR0_INDEX	# stack
    lfd f28,0x50(r1)	# stack
    psq_l f27,0x48(r1),0x0,GQR0_INDEX	# stack
    lfd f27,0x40(r1)	# stack
    psq_l f26,0x38(r1),0x0,GQR0_INDEX	# stack
    lfd f26,0x30(r1)	# stack
    psq_l f25,0x28(r1),0x0,GQR0_INDEX	# stack
    lfd f25,0x20(r1)	# stack
    lwz r0,0x94(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x90
    blr
