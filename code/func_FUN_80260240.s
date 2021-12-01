# metadata: {"startAddress": "0x80260240", "size": 512, "inst": 128, "name": "FUN_80260240", "endAddress": "0x8026043f"}

#include "def.h"

### Function: undefined FUN_80260240(void)
.global FUN_80260240
FUN_80260240:	# 0x80260240 - 0x8026043f
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
    stw r31,0x2c(r1)	# stack
    stw r30,0x28(r1)	# stack
    stw r29,0x24(r1)	# stack
    lfs f28,-0x4b68(r2)	# = 0.0, op 1: FLOAT_804ef258
    mr r29,r3
    lfs f27,-0x4b64(r2)	# = 1.0, op 1: FLOAT_804ef25c
    li r30,0x0
    fcmpo cr0,f1,f28
    cror eq,lt,eq
    bne LAB_802602b4
    fmr f1,f28
    b LAB_802603ec
LAB_802602b4:
    fcmpo cr0,f1,f27
    cror eq,gt,eq
    bne LAB_802603e0
    fmr f1,f27
    b LAB_802603ec
    b LAB_802602d4
LAB_802602cc:
    addi r3,r3,0x4
    addi r30,r30,0x1
LAB_802602d4:
    lfs f0,0x4(r3)
    fcmpo cr0,f0,f1
    blt LAB_802602cc
    lbz r0,0x0(r29)
    cmpwi r0,0x0
    beq LAB_802602fc
    blt LAB_80260398
    cmpwi r0,0x4
    bge LAB_80260398
    b LAB_8026031c
LAB_802602fc:
    rlwinm r0,r30,0x2,0x0,0x1d
    add r3,r4,r0
    lfsx f2,r4,r0
    lfs f0,0x4(r3)
    fsubs f1,f1,f2
    fsubs f0,f0,f2
    fdivs f26,f1,f0
    b LAB_80260398
LAB_8026031c:
    rlwinm r0,r30,0x2,0x0,0x1d
    lfs f2,0xc(r29)
    lfsx f0,r4,r0
    mulli r31,r30,0x14
    lfs f31,-0x4b5c(r2)	# = 1.0E-5, op 1: FLOAT_804ef264
    fsubs f0,f1,f0
    lfs f29,-0x4b60(r2)	# = 0.5, op 1: FLOAT_804ef260
    lfs f30,-0x4b68(r2)	# = 0.0, op 1: FLOAT_804ef258
    fmuls f25,f2,f0
    b LAB_8026037c
LAB_80260344:
    fadds f0,f28,f27
    lwz r0,0x14(r29)
    fmr f1,f28
    add r3,r0,r31
    fmuls f26,f0,f29
    fmr f2,f26
    bl FUN_80260440
    fadds f0,f31,f1
    fcmpo cr0,f25,f0
    bge LAB_80260374
    fmr f27,f26
    b LAB_8026037c
LAB_80260374:
    fmr f28,f26
    fsubs f25,f25,f1
LAB_8026037c:
    fsubs f0,f28,f27
    fcmpo cr0,f0,f30
    bge LAB_8026038c
    fneg f0,f0
LAB_8026038c:
    fcmpo cr0,f0,f31
    cror eq,gt,eq
    beq LAB_80260344
LAB_80260398:
    lha r0,0x2(r29)
    lis r3,0x4330
    xoris r4,r30,0x8000
    stw r3,0x8(r1)	# stack
    xoris r0,r0,0x8000
    lfd f3,-0x4b58(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ef268
    stw r4,0xc(r1)	# op 0: DAT_80000000, stack
    lfs f0,-0x4b64(r2)	# = 1.0, op 1: FLOAT_804ef25c
    lfd f1,0x8(r1)	# stack
    stw r0,0x14(r1)	# stack
    fsubs f2,f1,f3
    stw r3,0x10(r1)	# stack
    lfd f1,0x10(r1)	# stack
    fadds f2,f26,f2
    fsubs f1,f1,f3
    fsubs f0,f1,f0
    fdivs f1,f2,f0
    b LAB_802603ec
LAB_802603e0:
    lwz r4,0x10(r29)
    mr r3,r4
    b LAB_802602d4
LAB_802603ec:
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
    lwz r31,0x2c(r1)	# stack
    lwz r30,0x28(r1)	# stack
    lwz r0,0xa4(r1)	# stack
    lwz r29,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0xa0
    blr
