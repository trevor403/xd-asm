# metadata: {"startAddress": "0x800efbe8", "size": 204, "inst": 51, "name": "FUN_800efbe8", "endAddress": "0x800efcb3"}

#include "def.h"

### Function: undefined FUN_800efbe8(void)
.global FUN_800efbe8
FUN_800efbe8:	# 0x800efbe8 - 0x800efcb3
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stfd f31,0x10(r1)	# stack
    psq_st f31,0x18(r1),0x0,GQR0_INDEX	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    fmr f31,f1
    lfs f0,-0x6a10(r2)	# = 0.0, op 1: FLOAT_804ed3b0
    mr r30,r3
    mr r31,r4
    fcmpo cr0,f31,f0
    cror eq,lt,eq
    bne LAB_800efc3c
    lfs f0,0x0(r31)
    stfs f0,0x0(r30)
    lfs f0,0x4(r31)
    stfs f0,0x4(r30)
    lfs f0,0x8(r31)
    stfs f0,0x8(r30)
    b LAB_800efc94
LAB_800efc3c:
    lfs f0,-0x6a0c(r2)	# = 1.0, op 1: FLOAT_804ed3b4
    fcmpo cr0,f31,f0
    cror eq,gt,eq
    bne LAB_800efc68
    lfs f0,0x0(r5)
    stfs f0,0x0(r30)
    lfs f0,0x4(r5)
    stfs f0,0x4(r30)
    lfs f0,0x8(r5)
    stfs f0,0x8(r30)
    b LAB_800efc94
LAB_800efc68:
    mr r3,r5
    mr r5,r30
    bl FUN_800b35c0
    fmr f1,f31
    mr r3,r30
    mr r4,r30
    bl PSQUATScale
    mr r3,r30
    mr r4,r31
    mr r5,r30
    bl FUN_800b359c
LAB_800efc94:
    psq_l f31,0x18(r1),0x0,GQR0_INDEX	# stack
    lwz r0,0x24(r1)	# stack
    lfd f31,0x10(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
