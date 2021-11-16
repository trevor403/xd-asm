# metadata: {"startAddress": "0x800efac0", "size": 296, "inst": 74, "name": "FUN_800efac0", "endAddress": "0x800efbe7"}

#include "def.h"

### Function: undefined FUN_800efac0(void)
.global FUN_800efac0
FUN_800efac0:	# 0x800efac0 - 0x800efbe7
    stwu r1,-0x60(r1)	# stack
    mfspr r0,LR
    stw r0,0x64(r1)	# stack
    stfd f31,0x50(r1)	# stack
    psq_st f31,0x58(r1),0x0,GQR0_INDEX	# stack
    stfd f30,0x40(r1)	# stack
    psq_st f30,0x48(r1),0x0,GQR0_INDEX	# stack
    stfd f29,0x30(r1)	# stack
    psq_st f29,0x38(r1),0x0,GQR0_INDEX	# stack
    stfd f28,0x20(r1)	# stack
    psq_st f28,0x28(r1),0x0,GQR0_INDEX	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    fmr f28,f1
    lfs f0,-0x6a1c(r2)	# = 0.0, op 1: FLOAT_804ed3a4
    mr r30,r3
    mr r31,r4
    fcmpo cr0,f28,f0
    bge LAB_800efb10
    fmr f28,f0
LAB_800efb10:
    lfs f0,-0x6a20(r2)	# = 1.0, op 1: FLOAT_804ed3a0
    fcmpo cr0,f28,f0
    ble LAB_800efb20
    fmr f28,f0
LAB_800efb20:
    lfs f0,-0x6a20(r2)	# = 1.0, op 1: FLOAT_804ed3a0
    fmuls f31,f28,f28
    mr r3,r31
    mr r4,r30
    fsubs f30,f0,f28
    fmuls f29,f30,f30
    fmuls f1,f29,f30
    bl PSQUATScale
    lfs f0,-0x6a18(r2)	# = 3.0, op 1: FLOAT_804ed3a8
    addi r3,r31,0x18
    addi r4,r1,0x8
    fmuls f0,f0,f28
    fmuls f1,f0,f29
    bl PSQUATScale
    mr r3,r30
    mr r5,r30
    addi r4,r1,0x8
    bl FUN_800b359c
    lfs f0,-0x6a18(r2)	# = 3.0, op 1: FLOAT_804ed3a8
    addi r3,r31,0x24
    addi r4,r1,0x8
    fmuls f0,f0,f31
    fmuls f1,f0,f30
    bl PSQUATScale
    mr r3,r30
    mr r5,r30
    addi r4,r1,0x8
    bl FUN_800b359c
    fmuls f1,f31,f28
    addi r3,r31,0xc
    addi r4,r1,0x8
    bl PSQUATScale
    mr r3,r30
    mr r5,r30
    addi r4,r1,0x8
    bl FUN_800b359c
    psq_l f31,0x58(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0x50(r1)	# stack
    psq_l f30,0x48(r1),0x0,GQR0_INDEX	# stack
    lfd f30,0x40(r1)	# stack
    psq_l f29,0x38(r1),0x0,GQR0_INDEX	# stack
    lfd f29,0x30(r1)	# stack
    psq_l f28,0x28(r1),0x0,GQR0_INDEX	# stack
    lfd f28,0x20(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r0,0x64(r1)	# stack
    lwz r30,0x18(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x60
    blr
