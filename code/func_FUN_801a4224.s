# metadata: {"startAddress": "0x801a4224", "size": 1388, "inst": 347, "name": "FUN_801a4224", "endAddress": "0x801a478f"}

#include "def.h"

### Function: undefined FUN_801a4224(void)
.global FUN_801a4224
FUN_801a4224:	# 0x801a4224 - 0x801a478f
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
    stfd f26,0x50(r1)	# stack
    psq_st f26,0x58(r1),0x0,GQR0_INDEX	# stack
    stw r31,0x4c(r1)	# stack
    stw r30,0x48(r1)	# stack
    stw r29,0x44(r1)	# stack
    lwz r0,0x0(r3)
    mr r31,r4
    lfs f26,-0x5b20(r2)	# = 0.5, op 1: FLOAT_804ee2a0
    mr r29,r5
    rlwinm r0,r0,0x2,0x0,0x1d
    lfs f28,-0x5ae8(r2)	# = 0.75, op 1: FLOAT_804ee2d8
    add r3,r3,r0
    lfs f27,0x8(r3)
    fmuls f27,f27,f1
    bl FUN_8025c9b0
    lfs f0,-0x5ae4(r2)	# = 0.7, op 1: FLOAT_804ee2dc
    fcmpo cr0,f1,f0
    cror eq,lt,eq
    bne LAB_801a42b4
    lfs f26,-0x5ae0(r2)	# = 0.3, op 1: FLOAT_804ee2e0
    li r30,0x1
    lfs f28,-0x5adc(r2)	# = 0.65, op 1: FLOAT_804ee2e4
    b LAB_801a42b8
LAB_801a42b4:
    li r30,0x0
LAB_801a42b8:
    bl FUN_8025c9b0
    fcmpo cr0,f1,f26
    bge LAB_801a42d0
    fmr f30,f27
    lfs f31,-0x5b40(r2)	# = 0.0, op 1: FLOAT_804ee280
    b LAB_801a431c
LAB_801a42d0:
    fcmpo cr0,f1,f28
    bge LAB_801a42fc
    lfs f31,-0x5b40(r2)	# = 0.0, op 1: FLOAT_804ee280
    bl FUN_8025c9b0
    lfs f0,-0x5b20(r2)	# = 0.5, op 1: FLOAT_804ee2a0
    fmuls f30,f27,f1
    fmuls f0,f0,f27
    fcmpo cr0,f30,f0
    bge LAB_801a431c
    fmr f30,f0
    b LAB_801a431c
LAB_801a42fc:
    bl FUN_8025c9b0
    lfs f0,-0x5b20(r2)	# = 0.5, op 1: FLOAT_804ee2a0
    fmuls f31,f27,f1
    fmuls f0,f0,f27
    fcmpo cr0,f31,f0
    ble LAB_801a4318
    fmr f31,f0
LAB_801a4318:
    fmr f30,f27
LAB_801a431c:
    bl FUN_8025c9b0
    lfs f2,0x20(r31)
    lfs f0,0x24(r31)
    fsubs f0,f0,f2
    fmadds f27,f0,f1,f2
    fmr f29,f27
    bl FUN_8025c9b0
    lfs f2,0x20(r31)
    rlwinm. r0,r30,0x0,0x18,0x1f
    lfs f0,0x24(r31)
    fsubs f0,f0,f2
    fmadds f0,f0,f1,f2
    fmr f28,f0
    beq LAB_801a437c
    fcmpo cr0,f27,f0
    bge LAB_801a4364
    fmr f28,f27
    fmr f29,f0
LAB_801a4364:
    bl FUN_8025c9b0
    lfs f2,0x18(r31)
    lfs f0,0x1c(r31)
    fsubs f0,f0,f2
    fmadds f27,f0,f1,f2
    b LAB_801a43a0
LAB_801a437c:
    fcmpo cr0,f27,f0
    ble LAB_801a438c
    fmr f28,f27
    fmr f29,f0
LAB_801a438c:
    bl FUN_8025c9b0
    lfs f2,0x18(r31)
    lfs f0,0x1c(r31)
    fsubs f0,f0,f2
    fmadds f27,f0,f1,f2
LAB_801a43a0:
    rlwinm. r0,r29,0x0,0x18,0x1f
    beq LAB_801a43c8
    bl FUN_8025c9b0
    lfs f3,0xc(r31)
    lfs f2,0x10(r31)
    lfs f0,0x14(r31)
    fsubs f2,f2,f3
    fsubs f0,f0,f3
    fnmsubs f26,f2,f1,f0
    b LAB_801a43e4
LAB_801a43c8:
    bl FUN_8025c9b0
    lfs f3,0xc(r31)
    lfs f2,0x10(r31)
    lfs f0,0x14(r31)
    fsubs f2,f2,f3
    fadds f0,f0,f3
    fmadds f26,f2,f1,f0
LAB_801a43e4:
    lfs f0,-0x5b1c(r2)	# = 1.25, op 1: FLOAT_804ee2a4
    fmuls f1,f0,f29
    bl FUN_80196c60
    fmr f1,f27
    bl FUN_80196ce8
    fmr f1,f26
    bl FUN_80196bd8
    bl FUN_80198100
    addi r3,r1,0x20
    bl FUN_80197f3c
    addi r3,r1,0x14
    bl FUN_80197f7c
    addi r3,r1,0x20
    addi r4,r1,0x14
    mr r5,r3
    bl FUN_800b35c0
    fdivs f1,f28,f29
    lfs f0,-0x5b40(r2)	# = 0.0, op 1: FLOAT_804ee280
    addi r3,r1,0x20
    stfs f0,0x24(r1)	# stack
    mr r4,r3
    bl PSQUATScale
    addi r3,r1,0x20
    stfs f27,0x24(r1)	# stack
    mr r5,r3
    addi r4,r1,0x14
    bl FUN_800b359c
    fsubs f30,f30,f31
    addi r4,r1,0x20
    li r3,0x7
    fmr f1,f30
    bl FUN_80197c48
    bl FUN_802ae888
    rlwinm r3,r3,0x0,0x18,0x1f
    lis r0,0x4330
    stw r3,0x34(r1)	# stack
    lfd f2,-0x5af0(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804ee2d0
    stw r0,0x30(r1)	# stack
    lfs f0,-0x5b3c(r2)	# = 0.1, op 1: FLOAT_804ee284
    lfd f1,0x30(r1)	# stack
    fsubs f1,f1,f2
    fdivs f0,f0,f1
    fmuls f1,f30,f0
    bl FUN_801979dc
    fmuls f0,f27,f27
    lfs f1,-0x5b40(r2)	# = 0.0, op 1: FLOAT_804ee280
    fmadds f5,f29,f29,f0
    fcmpo cr0,f5,f1
    ble LAB_801a44f0
    frsqrte f2,f5
    lfd f4,-0x5b38(r2)	# = 0.5, op 1: DOUBLE_804ee288
    lfd f3,-0x5b30(r2)	# = 3.0, op 1: DOUBLE_804ee290
    fmul f1,f2,f2
    fmul f2,f4,f2
    fnmsub f1,f5,f1,f3
    fmul f2,f2,f1
    fmul f1,f2,f2
    fmul f2,f4,f2
    fnmsub f1,f5,f1,f3
    fmul f2,f2,f1
    fmul f1,f2,f2
    fmul f2,f4,f2
    fnmsub f1,f5,f1,f3
    fmul f1,f2,f1
    fmul f5,f5,f1
    frsp f5,f5
    b LAB_801a4574
LAB_801a44f0:
    lfd f1,-0x5b28(r2)	# = 0.0, op 1: DOUBLE_804ee298
    fcmpo cr0,f5,f1
    bge LAB_801a4508
    lis r3,-0x7fb1
    lfs f5,-0x7d20(r3)	# = 7FFFFFFFh, op 1: DAT_804e82e0
    b LAB_801a4574
LAB_801a4508:
    stfs f5,0x10(r1)	# stack
    lis r0,0x7f80
    lwz r4,0x10(r1)	# stack
    rlwinm r3,r4,0x0,0x1,0x8
    cmpw r3,r0
    beq LAB_801a4530
    bge LAB_801a4560
    cmpwi r3,0x0
    beq LAB_801a4548
    b LAB_801a4560
LAB_801a4530:
    rlwinm. r0,r4,0x0,0x9,0x1f
    beq LAB_801a4540
    li r0,0x1
    b LAB_801a4564
LAB_801a4540:
    li r0,0x2
    b LAB_801a4564
LAB_801a4548:
    rlwinm. r0,r4,0x0,0x9,0x1f
    beq LAB_801a4558
    li r0,0x5
    b LAB_801a4564
LAB_801a4558:
    li r0,0x3
    b LAB_801a4564
LAB_801a4560:
    li r0,0x4
LAB_801a4564:
    cmpwi r0,0x1
    bne LAB_801a4574
    lis r3,-0x7fb1
    lfs f5,-0x7d20(r3)	# = 7FFFFFFFh, op 1: DAT_804e82e0
LAB_801a4574:
    fadds f2,f29,f28
    lfs f3,-0x5b20(r2)	# = 0.5, op 1: FLOAT_804ee2a0
    lfs f1,-0x5b40(r2)	# = 0.0, op 1: FLOAT_804ee280
    stfs f5,0x28(r31)
    fmuls f2,f3,f2
    fmadds f5,f2,f2,f0
    fcmpo cr0,f5,f1
    ble LAB_801a45dc
    frsqrte f2,f5
    lfd f4,-0x5b38(r2)	# = 0.5, op 1: DOUBLE_804ee288
    lfd f3,-0x5b30(r2)	# = 3.0, op 1: DOUBLE_804ee290
    fmul f1,f2,f2
    fmul f2,f4,f2
    fnmsub f1,f5,f1,f3
    fmul f2,f2,f1
    fmul f1,f2,f2
    fmul f2,f4,f2
    fnmsub f1,f5,f1,f3
    fmul f2,f2,f1
    fmul f1,f2,f2
    fmul f2,f4,f2
    fnmsub f1,f5,f1,f3
    fmul f1,f2,f1
    fmul f5,f5,f1
    frsp f5,f5
    b LAB_801a4660
LAB_801a45dc:
    lfd f1,-0x5b28(r2)	# = 0.0, op 1: DOUBLE_804ee298
    fcmpo cr0,f5,f1
    bge LAB_801a45f4
    lis r3,-0x7fb1
    lfs f5,-0x7d20(r3)	# = 7FFFFFFFh, op 1: DAT_804e82e0
    b LAB_801a4660
LAB_801a45f4:
    stfs f5,0xc(r1)	# stack
    lis r0,0x7f80
    lwz r4,0xc(r1)	# stack
    rlwinm r3,r4,0x0,0x1,0x8
    cmpw r3,r0
    beq LAB_801a461c
    bge LAB_801a464c
    cmpwi r3,0x0
    beq LAB_801a4634
    b LAB_801a464c
LAB_801a461c:
    rlwinm. r0,r4,0x0,0x9,0x1f
    beq LAB_801a462c
    li r0,0x1
    b LAB_801a4650
LAB_801a462c:
    li r0,0x2
    b LAB_801a4650
LAB_801a4634:
    rlwinm. r0,r4,0x0,0x9,0x1f
    beq LAB_801a4644
    li r0,0x5
    b LAB_801a4650
LAB_801a4644:
    li r0,0x3
    b LAB_801a4650
LAB_801a464c:
    li r0,0x4
LAB_801a4650:
    cmpwi r0,0x1
    bne LAB_801a4660
    lis r3,-0x7fb1
    lfs f5,-0x7d20(r3)	# = 7FFFFFFFh, op 1: DAT_804e82e0
LAB_801a4660:
    fmadds f4,f28,f28,f0
    lfs f0,-0x5b40(r2)	# = 0.0, op 1: FLOAT_804ee280
    stfs f5,0x2c(r31)
    fcmpo cr0,f4,f0
    ble LAB_801a46bc
    frsqrte f1,f4
    lfd f3,-0x5b38(r2)	# = 0.5, op 1: DOUBLE_804ee288
    lfd f2,-0x5b30(r2)	# = 3.0, op 1: DOUBLE_804ee290
    fmul f0,f1,f1
    fmul f1,f3,f1
    fnmsub f0,f4,f0,f2
    fmul f1,f1,f0
    fmul f0,f1,f1
    fmul f1,f3,f1
    fnmsub f0,f4,f0,f2
    fmul f1,f1,f0
    fmul f0,f1,f1
    fmul f1,f3,f1
    fnmsub f0,f4,f0,f2
    fmul f0,f1,f0
    fmul f4,f4,f0
    frsp f4,f4
    b LAB_801a4740
LAB_801a46bc:
    lfd f0,-0x5b28(r2)	# = 0.0, op 1: DOUBLE_804ee298
    fcmpo cr0,f4,f0
    bge LAB_801a46d4
    lis r3,-0x7fb1
    lfs f4,-0x7d20(r3)	# = 7FFFFFFFh, op 1: DAT_804e82e0
    b LAB_801a4740
LAB_801a46d4:
    stfs f4,0x8(r1)	# stack
    lis r0,0x7f80
    lwz r4,0x8(r1)	# stack
    rlwinm r3,r4,0x0,0x1,0x8
    cmpw r3,r0
    beq LAB_801a46fc
    bge LAB_801a472c
    cmpwi r3,0x0
    beq LAB_801a4714
    b LAB_801a472c
LAB_801a46fc:
    rlwinm. r0,r4,0x0,0x9,0x1f
    beq LAB_801a470c
    li r0,0x1
    b LAB_801a4730
LAB_801a470c:
    li r0,0x2
    b LAB_801a4730
LAB_801a4714:
    rlwinm. r0,r4,0x0,0x9,0x1f
    beq LAB_801a4724
    li r0,0x5
    b LAB_801a4730
LAB_801a4724:
    li r0,0x3
    b LAB_801a4730
LAB_801a472c:
    li r0,0x4
LAB_801a4730:
    cmpwi r0,0x1
    bne LAB_801a4740
    lis r3,-0x7fb1
    lfs f4,-0x7d20(r3)	# = 7FFFFFFFh, op 1: DAT_804e82e0
LAB_801a4740:
    stfs f4,0x30(r31)
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
    psq_l f26,0x58(r1),0x0,GQR0_INDEX	# stack
    lfd f26,0x50(r1)	# stack
    lwz r31,0x4c(r1)	# stack
    lwz r30,0x48(r1)	# stack
    lwz r0,0xb4(r1)	# stack
    lwz r29,0x44(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0xb0
    blr
