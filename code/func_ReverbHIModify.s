# metadata: {"startAddress": "0x801827bc", "size": 532, "inst": 133, "name": "ReverbHIModify", "endAddress": "0x801829cf"}

#include "def.h"

### Function: undefined ReverbHIModify(void)
.global ReverbHIModify
ReverbHIModify:	# 0x801827bc - 0x801829cf
    stwu r1,-0x70(r1)	# stack
    mfspr r0,LR
    stw r0,0x74(r1)	# stack
    stfd f31,0x60(r1)	# stack
    psq_st f31,0x68(r1),0x0,GQR0_INDEX	# stack
    stfd f30,0x50(r1)	# stack
    psq_st f30,0x58(r1),0x0,GQR0_INDEX	# stack
    stfd f29,0x40(r1)	# stack
    psq_st f29,0x48(r1),0x0,GQR0_INDEX	# stack
    stfd f28,0x30(r1)	# stack
    psq_st f28,0x38(r1),0x0,GQR0_INDEX	# stack
    stfd f27,0x20(r1)	# stack
    psq_st f27,0x28(r1),0x0,GQR0_INDEX	# stack
    stfd f26,0x10(r1)	# stack
    psq_st f26,0x18(r1),0x0,GQR0_INDEX	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    fmr f26,f1
    lfs f7,-0x5ee0(r2)	# = 0.0, op 1: FLOAT_804edee0
    fmr f27,f2
    mr r30,r3
    fmr f28,f3
    fmr f29,f4
    fmr f30,f5
    fmr f31,f6
    fcmpo cr0,f26,f7
    blt LAB_80182890
    lfs f1,-0x5edc(r2)	# = 1.0, op 1: FLOAT_804edee4
    fcmpo cr0,f26,f1
    bgt LAB_80182890
    lfs f0,-0x5ed8(r2)	# = 0.01, op 1: FLOAT_804edee8
    fcmpo cr0,f27,f0
    blt LAB_80182890
    lfs f0,-0x5ed4(r2)	# = 10.0, op 1: FLOAT_804edeec
    fcmpo cr0,f27,f0
    bgt LAB_80182890
    fcmpo cr0,f28,f7
    blt LAB_80182890
    fcmpo cr0,f28,f1
    bgt LAB_80182890
    fcmpo cr0,f31,f7
    blt LAB_80182890
    fcmpo cr0,f31,f1
    bgt LAB_80182890
    fcmpo cr0,f29,f7
    blt LAB_80182890
    fcmpo cr0,f29,f1
    bgt LAB_80182890
    fcmpo cr0,f30,f7
    blt LAB_80182890
    lfs f0,-0x5eb0(r2)	# = 100.0, op 1: FLOAT_804edf10
    fcmpo cr0,f30,f0
    ble LAB_80182898
LAB_80182890:
    li r3,0x0
    b LAB_80182988
LAB_80182898:
    stfs f26,0x168(r30)
    lfs f0,-0x5ec0(r2)	# = 0.05, op 1: FLOAT_804edf00
    stfs f28,0x19c(r30)
    stfs f31,0x1a8(r30)
    stfs f29,0x1a0(r30)
    lfs f1,0x1a0(r30)
    fcmpo cr0,f1,f0
    bge LAB_801828bc
    stfs f0,0x1a0(r30)
LAB_801828bc:
    lfs f1,-0x5ebc(r2)	# = 0.8, op 1: FLOAT_804edf04
    li r31,0x0
    lfs f0,0x1a0(r30)
    lfs f2,-0x5ec0(r2)	# = 0.05, op 1: FLOAT_804edf00
    fmuls f0,f1,f0
    lfs f1,-0x5edc(r2)	# = 1.0, op 1: FLOAT_804edee4
    fadds f0,f2,f0
    fsubs f0,f1,f0
    stfs f0,0x1a0(r30)
    b LAB_801828fc
LAB_801828e4:
    rlwinm r0,r31,0x0,0x18,0x1f
    mulli r3,r0,0x14
    addi r0,r3,0xc
    lwzx r3,r30,r0
    bl FUN_8018218c
    addi r31,r31,0x1
LAB_801828fc:
    rlwinm r0,r31,0x0,0x18,0x1f
    cmplwi r0,0x9
    blt LAB_801828e4
    li r31,0x0
    b LAB_80182928
LAB_80182910:
    rlwinm r0,r31,0x0,0x18,0x1f
    mulli r3,r0,0x14
    addi r0,r3,0xc0
    lwzx r3,r30,r0
    bl FUN_8018218c
    addi r31,r31,0x1
LAB_80182928:
    rlwinm r0,r31,0x0,0x18,0x1f
    cmplwi r0,0x9
    blt LAB_80182910
    lwz r0,0x1a4(r30)
    cmpwi r0,0x0
    beq LAB_80182968
    li r31,0x0
    b LAB_8018295c
LAB_80182948:
    rlwinm r3,r31,0x2,0x16,0x1d
    addi r0,r3,0x1ac
    lwzx r3,r30,r0
    bl FUN_8018218c
    addi r31,r31,0x1
LAB_8018295c:
    rlwinm r0,r31,0x0,0x18,0x1f
    cmplwi r0,0x3
    blt LAB_80182948
LAB_80182968:
    fmr f1,f26
    mr r3,r30
    fmr f2,f27
    fmr f3,f28
    fmr f4,f29
    fmr f5,f30
    fmr f6,f31
    bl ReverbHICreate
LAB_80182988:
    psq_l f31,0x68(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0x60(r1)	# stack
    psq_l f30,0x58(r1),0x0,GQR0_INDEX	# stack
    lfd f30,0x50(r1)	# stack
    psq_l f29,0x48(r1),0x0,GQR0_INDEX	# stack
    lfd f29,0x40(r1)	# stack
    psq_l f28,0x38(r1),0x0,GQR0_INDEX	# stack
    lfd f28,0x30(r1)	# stack
    psq_l f27,0x28(r1),0x0,GQR0_INDEX	# stack
    lfd f27,0x20(r1)	# stack
    psq_l f26,0x18(r1),0x0,GQR0_INDEX	# stack
    lfd f26,0x10(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r0,0x74(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x70
    blr
