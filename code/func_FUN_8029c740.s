# metadata: {"startAddress": "0x8029c740", "size": 200, "inst": 50, "name": "FUN_8029c740", "endAddress": "0x8029c807"}

#include "def.h"

### Function: undefined FUN_8029c740(void)
.global FUN_8029c740
FUN_8029c740:	# 0x8029c740 - 0x8029c807
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stfd f31,0x20(r1)	# stack
    psq_st f31,0x28(r1),0x0,GQR0_INDEX	# stack
    stfd f30,0x10(r1)	# stack
    psq_st f30,0x18(r1),0x0,GQR0_INDEX	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r31,r5
    bl FUN_802982d8
    or. r30,r3,r3
    bne LAB_8029c77c
    li r3,0x0
    b LAB_8029c7e0
LAB_8029c77c:
    bl FUN_801034e8
    lfs f31,-0x45ec(r2)	# = -1.0E-5, op 1: FLOAT_804ef7d4
    rlwinm r31,r31,0x0,0x18,0x1f
    lfs f30,-0x45f0(r2)	# = 1.0E-5, op 1: FLOAT_804ef7d0
LAB_8029c78c:
    lfs f2,0xe0(r30)
    lfs f0,0xd4(r30)
    lfs f1,0xe4(r30)
    fsubs f2,f2,f0
    lfs f0,0xd8(r30)
    fsubs f0,f1,f0
    fcmpo cr0,f2,f30
    bge LAB_8029c7cc
    fcmpo cr0,f2,f31
    ble LAB_8029c7cc
    fcmpo cr0,f0,f30
    bge LAB_8029c7cc
    fcmpo cr0,f0,f31
    ble LAB_8029c7cc
    li r3,0x0
    b LAB_8029c7e0
LAB_8029c7cc:
    cmplwi r31,0x0
    beq LAB_8029c7dc
    bl FUN_801034e8
    b LAB_8029c78c
LAB_8029c7dc:
    li r3,0x1
LAB_8029c7e0:
    psq_l f31,0x28(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0x20(r1)	# stack
    psq_l f30,0x18(r1),0x0,GQR0_INDEX	# stack
    lfd f30,0x10(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r0,0x34(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
