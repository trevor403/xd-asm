# metadata: {"startAddress": "0x800f33d0", "size": 340, "inst": 85, "name": "FUN_800f33d0", "endAddress": "0x800f3523"}

#include "def.h"

### Function: undefined FUN_800f33d0(void)
.global FUN_800f33d0
FUN_800f33d0:	# 0x800f33d0 - 0x800f3523
    stwu r1,-0x40(r1)	# stack
    mfspr r0,LR
    stw r0,0x44(r1)	# stack
    stfd f31,0x30(r1)	# stack
    psq_st f31,0x38(r1),0x0,GQR0_INDEX	# stack
    stfd f30,0x20(r1)	# stack
    psq_st f30,0x28(r1),0x0,GQR0_INDEX	# stack
    stw r31,0x1c(r1)	# stack
    fmr f30,f1
    lfs f0,-0x69b8(r2)	# = 0.0, op 1: FLOAT_804ed408
    mr r31,r3
    fcmpo cr0,f30,f0
    blt LAB_800f3500
    stfs f30,0x8(r1)	# stack
    lis r0,0x7f80
    lwz r4,0x8(r1)	# stack
    rlwinm r3,r4,0x0,0x1,0x8
    cmpw r3,r0
    beq LAB_800f342c
    bge LAB_800f345c
    cmpwi r3,0x0
    beq LAB_800f3444
    b LAB_800f345c
LAB_800f342c:
    rlwinm. r0,r4,0x0,0x9,0x1f
    beq LAB_800f343c
    li r0,0x1
    b LAB_800f3460
LAB_800f343c:
    li r0,0x2
    b LAB_800f3460
LAB_800f3444:
    rlwinm. r0,r4,0x0,0x9,0x1f
    beq LAB_800f3454
    li r0,0x5
    b LAB_800f3460
LAB_800f3454:
    li r0,0x3
    b LAB_800f3460
LAB_800f345c:
    li r0,0x4
LAB_800f3460:
    cmpwi r0,0x1
    beq LAB_800f3500
    lwz r0,0x0(r31)
    rlwinm. r0,r0,0x0,0x1d,0x1d
    beq LAB_800f34c8
    fmr f31,f30
    bl FUN_802ae888
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x32
    bne LAB_800f3490
    lfs f0,-0x69b0(r2)	# = 1.2, op 1: FLOAT_804ed410
    fmuls f31,f30,f0
LAB_800f3490:
    lwz r0,0x0(r31)
    rlwinm. r0,r0,0x0,0x18,0x18
    bne LAB_800f34a4
    stfs f31,0x7c(r31)
    b LAB_800f34c8
LAB_800f34a4:
    lfs f2,-0x69b4(r2)	# = 1.0, op 1: FLOAT_804ed40c
    lfs f1,0x88(r31)
    lfs f0,0xa4(r31)
    fadds f1,f2,f1
    fadds f0,f2,f0
    stfs f31,0x98(r31)
    fdivs f0,f1,f0
    fmuls f0,f31,f0
    stfs f0,0x7c(r31)
LAB_800f34c8:
    lwz r3,0x0(r31)
    rlwinm. r0,r3,0x0,0x12,0x12
    beq LAB_800f3500
    rlwinm. r0,r3,0x0,0x1c,0x1c
    beq LAB_800f3500
    stfs f30,0xb4(r31)
    bl FUN_802ae888
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x32
    bne LAB_800f3500
    lfs f1,0xb4(r31)
    lfs f0,-0x69b0(r2)	# = 1.2, op 1: FLOAT_804ed410
    fmuls f0,f1,f0
    stfs f0,0xb4(r31)
LAB_800f3500:
    psq_l f31,0x38(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0x30(r1)	# stack
    psq_l f30,0x28(r1),0x0,GQR0_INDEX	# stack
    lfd f30,0x20(r1)	# stack
    lwz r0,0x44(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x40
    blr
