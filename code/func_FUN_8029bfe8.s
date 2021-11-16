# metadata: {"startAddress": "0x8029bfe8", "size": 288, "inst": 72, "name": "FUN_8029bfe8", "endAddress": "0x8029c107"}

#include "def.h"

### Function: undefined FUN_8029bfe8(void)
.global FUN_8029bfe8
FUN_8029bfe8:	# 0x8029bfe8 - 0x8029c107
    stwu r1,-0x80(r1)	# stack
    mfspr r0,LR
    stw r0,0x84(r1)	# stack
    stfd f31,0x70(r1)	# stack
    psq_st f31,0x78(r1),0x0,GQR0_INDEX	# stack
    stfd f30,0x60(r1)	# stack
    psq_st f30,0x68(r1),0x0,GQR0_INDEX	# stack
    stfd f29,0x50(r1)	# stack
    psq_st f29,0x58(r1),0x0,GQR0_INDEX	# stack
    stfd f28,0x40(r1)	# stack
    psq_st f28,0x48(r1),0x0,GQR0_INDEX	# stack
    stw r31,0x3c(r1)	# stack
    stw r30,0x38(r1)	# stack
    stw r29,0x34(r1)	# stack
    fmr f28,f1
    mr r29,r3
    fmr f29,f2
    mr r30,r4
    fmr f30,f3
    fmr f31,f4
    bl FUN_802982d8
    or. r31,r3,r3
    beq LAB_8029c0cc
    stfs f28,0x14(r1)	# stack
    stfs f29,0x18(r1)	# stack
    stfs f30,0x1c(r1)	# stack
    bl FUN_80297724
    mr r4,r3
    addi r3,r1,0x14
    addi r5,r1,0x20
    bl FUN_800b35c0
    lfs f0,-0x4614(r2)	# = 0.0, op 1: FLOAT_804ef7ac
    addi r3,r1,0x20
    stfs f0,0x24(r1)	# stack
    bl FUN_800b365c
    lfs f0,-0x45f0(r2)	# = 1.0E-5, op 1: FLOAT_804ef7d0
    fcmpo cr0,f1,f0
    bge LAB_8029c094
    addi r3,r1,0x20
    bl FUN_800b365c
    lfs f0,-0x45ec(r2)	# = -1.0E-5, op 1: FLOAT_804ef7d4
    fcmpo cr0,f1,f0
    bgt LAB_8029c0ac
LAB_8029c094:
    lfs f1,0x20(r1)	# stack
    lfs f2,0x28(r1)	# stack
    bl FUN_800e6ab8
    frsp f0,f1
    fmr f1,f0
    b LAB_8029c0bc
LAB_8029c0ac:
    mr r3,r31
    addi r4,r1,0x8
    bl FUN_80297694
    lfs f1,0xc(r1)	# stack
LAB_8029c0bc:
    fmr f2,f31
    mr r3,r29
    mr r4,r30
    bl FUN_8029c108
LAB_8029c0cc:
    psq_l f31,0x78(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0x70(r1)	# stack
    psq_l f30,0x68(r1),0x0,GQR0_INDEX	# stack
    lfd f30,0x60(r1)	# stack
    psq_l f29,0x58(r1),0x0,GQR0_INDEX	# stack
    lfd f29,0x50(r1)	# stack
    psq_l f28,0x48(r1),0x0,GQR0_INDEX	# stack
    lfd f28,0x40(r1)	# stack
    lwz r31,0x3c(r1)	# stack
    lwz r30,0x38(r1)	# stack
    lwz r0,0x84(r1)	# stack
    lwz r29,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x80
    blr
