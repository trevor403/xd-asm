# metadata: {"startAddress": "0x800f1bd0", "size": 380, "inst": 95, "name": "FUN_800f1bd0", "endAddress": "0x800f1d4b"}

#include "def.h"

### Function: undefined FUN_800f1bd0(void)
.global FUN_800f1bd0
FUN_800f1bd0:	# 0x800f1bd0 - 0x800f1d4b
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
    stfd f23,0x10(r1)	# stack
    psq_st f23,0x18(r1),0x0,GQR0_INDEX	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r3
    addi r3,r30,0x3c
    bl FUN_801a19e0
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_800f1cec
    addi r3,r30,0x3c
    bl FUN_801a247c
    lwz r31,0x5d8(r30)
    li r0,0x0
    lfs f1,-0x69c0(r2)	# = 0.0, op 1: FLOAT_804ed400
    mr r3,r30
    stw r0,0x5d8(r30)
    lfs f0,-0x69bc(r2)	# = 1.0, op 1: FLOAT_804ed404
    lfs f31,0x18(r30)
    lfs f30,0x1c(r30)
    lfs f29,0x20(r30)
    stfs f1,0x18(r30)
    stfs f1,0x1c(r30)
    stfs f1,0x20(r30)
    lfs f28,0x24(r30)
    lfs f27,0x28(r30)
    lfs f26,0x2c(r30)
    stfs f1,0x24(r30)
    stfs f1,0x28(r30)
    stfs f1,0x2c(r30)
    lfs f25,0x30(r30)
    lfs f24,0x34(r30)
    lfs f23,0x38(r30)
    stfs f0,0x30(r30)
    stfs f0,0x34(r30)
    stfs f0,0x38(r30)
    bl FUN_800f1fe0
    lis r4,-0x7ff1
    mr r3,r30
    addi r5,r4,0x1d4c	# op 0: FUN_800f1d4c
    mr r6,r30
    li r4,0x1
    bl FUN_800fb3a4
    stw r31,0x5d8(r30)
    stfs f31,0x18(r30)
    stfs f30,0x1c(r30)
    stfs f29,0x20(r30)
    stfs f28,0x24(r30)
    stfs f27,0x28(r30)
    stfs f26,0x2c(r30)
    stfs f25,0x30(r30)
    stfs f24,0x34(r30)
    stfs f23,0x38(r30)
LAB_800f1cec:
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
    psq_l f23,0x18(r1),0x0,GQR0_INDEX	# stack
    lfd f23,0x10(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r0,0xa4(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0xa0
    blr
