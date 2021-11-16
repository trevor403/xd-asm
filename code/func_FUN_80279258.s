# metadata: {"startAddress": "0x80279258", "size": 408, "inst": 102, "name": "FUN_80279258", "endAddress": "0x802793ef"}

#include "def.h"

### Function: undefined FUN_80279258(void)
.global FUN_80279258
FUN_80279258:	# 0x80279258 - 0x802793ef
    stwu r1,-0xc0(r1)	# stack
    mfspr r0,LR
    stw r0,0xc4(r1)	# stack
    stfd f31,0xb0(r1)	# stack
    psq_st f31,0xb8(r1),0x0,GQR0_INDEX	# stack
    stfd f30,0xa0(r1)	# stack
    psq_st f30,0xa8(r1),0x0,GQR0_INDEX	# stack
    stfd f29,0x90(r1)	# stack
    psq_st f29,0x98(r1),0x0,GQR0_INDEX	# stack
    stfd f28,0x80(r1)	# stack
    psq_st f28,0x88(r1),0x0,GQR0_INDEX	# stack
    stfd f27,0x70(r1)	# stack
    psq_st f27,0x78(r1),0x0,GQR0_INDEX	# stack
    stfd f26,0x60(r1)	# stack
    psq_st f26,0x68(r1),0x0,GQR0_INDEX	# stack
    stfd f25,0x50(r1)	# stack
    psq_st f25,0x58(r1),0x0,GQR0_INDEX	# stack
    stfd f24,0x40(r1)	# stack
    psq_st f24,0x48(r1),0x0,GQR0_INDEX	# stack
    stfd f23,0x30(r1)	# stack
    psq_st f23,0x38(r1),0x0,GQR0_INDEX	# stack
    stfd f22,0x20(r1)	# stack
    psq_st f22,0x28(r1),0x0,GQR0_INDEX	# stack
    stfd f21,0x10(r1)	# stack
    psq_st f21,0x18(r1),0x0,GQR0_INDEX	# stack
    fmr f21,f1
    fmr f22,f2
    lfs f0,-0x4958(r2)	# = 0.0, op 1: FLOAT_804ef468
    fcmpo cr0,f21,f0
    bge LAB_802792e4
    lis r3,-0x7fb2
    subi r3,r3,0x388	# op 0: DAT_804dfc78
    lfs f0,0x13c(r3)	# op 1: DAT_804dfdb4
    fneg f30,f0
    b LAB_802792f0
LAB_802792e4:
    lis r3,-0x7fb2
    subi r3,r3,0x388
    lfs f30,0x13c(r3)	# op 1: DAT_804dfdb4
LAB_802792f0:
    lfs f0,-0x4958(r2)	# = 0.0, op 1: FLOAT_804ef468
    fcmpo cr0,f22,f0
    bge LAB_80279310
    lis r3,-0x7fb2
    subi r3,r3,0x388
    lfs f0,0x13c(r3)	# op 1: DAT_804dfdb4
    fneg f29,f0
    b LAB_8027931c
LAB_80279310:
    lis r3,-0x7fb2
    subi r3,r3,0x388	# op 0: DAT_804dfc78
    lfs f29,0x13c(r3)	# op 1: DAT_804dfdb4
LAB_8027931c:
    fsubs f28,f21,f30
    fsubs f27,f22,f29
    fmuls f1,f28,f28
    fmuls f0,f27,f27
    fadds f1,f1,f0
    bl FUN_801249b0
    fmr f31,f1
    lfs f0,-0x4958(r2)	# = 0.0, op 1: FLOAT_804ef468
    fcmpu cr0,f0,f31
    bne LAB_80279348
    lfs f31,-0x491c(r2)	# = 1.0, op 1: FLOAT_804ef4a4
LAB_80279348:
    lis r3,-0x7fb2
    subi r3,r3,0x388
    lfs f0,0x138(r3)	# op 1: DAT_804dfdb0
    fmuls f0,f28,f0
    fdivs f24,f0,f31
    lis r3,-0x7fb2
    subi r3,r3,0x388	# op 0: DAT_804dfc78
    lfs f0,0x138(r3)	# op 1: DAT_804dfdb0
    fmuls f0,f27,f0
    fdivs f23,f0,f31
    fadds f26,f30,f24
    fadds f25,f29,f23
    fmuls f1,f26,f26
    fmuls f0,f25,f25
    fadds f1,f1,f0
    bl FUN_801249b0
    psq_l f31,0xb8(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0xb0(r1)	# stack
    psq_l f30,0xa8(r1),0x0,GQR0_INDEX	# stack
    lfd f30,0xa0(r1)	# stack
    psq_l f29,0x98(r1),0x0,GQR0_INDEX	# stack
    lfd f29,0x90(r1)	# stack
    psq_l f28,0x88(r1),0x0,GQR0_INDEX	# stack
    lfd f28,0x80(r1)	# stack
    psq_l f27,0x78(r1),0x0,GQR0_INDEX	# stack
    lfd f27,0x70(r1)	# stack
    psq_l f26,0x68(r1),0x0,GQR0_INDEX	# stack
    lfd f26,0x60(r1)	# stack
    psq_l f25,0x58(r1),0x0,GQR0_INDEX	# stack
    lfd f25,0x50(r1)	# stack
    psq_l f24,0x48(r1),0x0,GQR0_INDEX	# stack
    lfd f24,0x40(r1)	# stack
    psq_l f23,0x38(r1),0x0,GQR0_INDEX	# stack
    lfd f23,0x30(r1)	# stack
    psq_l f22,0x28(r1),0x0,GQR0_INDEX	# stack
    lfd f22,0x20(r1)	# stack
    psq_l f21,0x18(r1),0x0,GQR0_INDEX	# stack
    lfd f21,0x10(r1)	# stack
    lwz r0,0xc4(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0xc0
    blr
