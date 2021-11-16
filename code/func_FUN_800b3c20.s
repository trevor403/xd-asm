# metadata: {"startAddress": "0x800b3c20", "size": 372, "inst": 93, "name": "FUN_800b3c20", "endAddress": "0x800b3d93"}

#include "def.h"

### Function: undefined FUN_800b3c20(void)
.global FUN_800b3c20
FUN_800b3c20:	# 0x800b3c20 - 0x800b3d93
    mfspr r0,LR
    stw r0,0x4(r1)	# stack
    stwu r1,-0x50(r1)	# stack
    stfd f31,0x48(r1)	# stack
    stfd f30,0x40(r1)	# stack
    stfd f29,0x38(r1)	# stack
    fmr f29,f1
    stfd f28,0x30(r1)	# stack
    stfd f27,0x28(r1)	# stack
    stw r31,0x24(r1)	# stack
    mr r31,r5
    stw r30,0x20(r1)	# stack
    mr r30,r4
    stw r29,0x1c(r1)	# stack
    mr r29,r3
    lfs f4,0x0(r3)
    lfs f3,0x0(r4)
    lfs f2,0x4(r3)
    lfs f1,0x4(r4)
    fmuls f3,f4,f3
    lfs f4,0x8(r3)
    fmuls f1,f2,f1
    lfs f2,0x8(r4)
    lfs f6,0xc(r3)
    fmuls f2,f4,f2
    lfs f5,0xc(r4)
    fadds f1,f3,f1
    lfs f0,-0x7280(r2)	# = 0.0, op 1: FLOAT_804ecb40
    fmuls f3,f6,f5
    lfs f30,-0x7268(r2)	# = 1.0, op 1: FLOAT_804ecb58
    fadds f1,f2,f1
    fadds f1,f3,f1
    fcmpo cr0,f1,f0
    bge LAB_800b3cb0
    fneg f1,f1
    fneg f30,f30
LAB_800b3cb0:
    lfs f0,-0x7260(r2)	# = 0.99999, op 1: FLOAT_804ecb60
    fcmpo cr0,f1,f0
    cror eq,lt,eq
    bne LAB_800b3cf8
    bl tanf	# float tanf(float __x)
    fmr f27,f1
    bl FUN_800e6e8c
    lfs f0,-0x7268(r2)	# = 1.0, op 1: FLOAT_804ecb58
    fmr f28,f1
    fsubs f0,f0,f29
    fmuls f1,f0,f27
    bl FUN_800e6e8c
    fdivs f31,f1,f28
    fmuls f1,f29,f27
    bl FUN_800e6e8c
    fdivs f0,f1,f28
    fmuls f30,f30,f0
    b LAB_800b3d04
LAB_800b3cf8:
    lfs f0,-0x7268(r2)	# = 1.0, op 1: FLOAT_804ecb58
    fmuls f30,f30,f29
    fsubs f31,f0,f29
LAB_800b3d04:
    lfs f1,0x0(r29)
    lfs f0,0x0(r30)
    fmuls f1,f31,f1
    fmuls f0,f30,f0
    fadds f0,f1,f0
    stfs f0,0x0(r31)
    lfs f1,0x4(r29)
    lfs f0,0x4(r30)
    fmuls f1,f31,f1
    fmuls f0,f30,f0
    fadds f0,f1,f0
    stfs f0,0x4(r31)
    lfs f1,0x8(r29)
    lfs f0,0x8(r30)
    fmuls f1,f31,f1
    fmuls f0,f30,f0
    fadds f0,f1,f0
    stfs f0,0x8(r31)
    lfs f1,0xc(r29)
    lfs f0,0xc(r30)
    fmuls f1,f31,f1
    fmuls f0,f30,f0
    fadds f0,f1,f0
    stfs f0,0xc(r31)
    lwz r0,0x54(r1)	# stack
    lfd f31,0x48(r1)	# stack
    lfd f30,0x40(r1)	# stack
    lfd f29,0x38(r1)	# stack
    lfd f28,0x30(r1)	# stack
    lfd f27,0x28(r1)	# stack
    lwz r31,0x24(r1)	# stack
    lwz r30,0x20(r1)	# stack
    lwz r29,0x1c(r1)	# stack
    addi r1,r1,0x50
    mtspr LR,r0
    blr
