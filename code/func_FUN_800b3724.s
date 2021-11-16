# metadata: {"startAddress": "0x800b3724", "size": 172, "inst": 43, "name": "FUN_800b3724", "endAddress": "0x800b37cf"}

#include "def.h"

### Function: undefined FUN_800b3724(void)
.global FUN_800b3724
FUN_800b3724:	# 0x800b3724 - 0x800b37cf
    stwu r1,-0x28(r1)	# stack
    lfs f3,0x0(r3)
    lfs f1,0x0(r4)
    lfs f2,0x4(r3)
    lfs f0,0x4(r4)
    fsubs f3,f3,f1
    lfs f1,0x8(r3)
    fsubs f4,f2,f0
    lfs f0,0x8(r4)
    fmuls f2,f3,f3
    fsubs f3,f1,f0
    lfs f0,-0x72a0(r2)	# = 0.0, op 1: FLOAT_804ecb20
    fmuls f1,f4,f4
    fmuls f3,f3,f3
    fadds f1,f2,f1
    fadds f1,f3,f1
    fcmpo cr0,f1,f0
    ble LAB_800b37c8
    frsqrte f2,f1
    lfd f4,-0x7298(r2)	# = 0.5, op 1: DOUBLE_804ecb28
    lfd f3,-0x7290(r2)	# = 3.0, op 1: DOUBLE_804ecb30
    fmul f0,f2,f2
    fmul f2,f4,f2
    fmul f0,f1,f0
    fsub f0,f3,f0
    fmul f2,f2,f0
    fmul f0,f2,f2
    fmul f2,f4,f2
    fmul f0,f1,f0
    fsub f0,f3,f0
    fmul f2,f2,f0
    fmul f0,f2,f2
    fmul f2,f4,f2
    fmul f0,f1,f0
    fsub f0,f3,f0
    fmul f0,f2,f0
    fmul f0,f1,f0
    frsp f0,f0
    stfs f0,0x14(r1)	# stack
    lfs f1,0x14(r1)	# stack
    b LAB_800b37c8
LAB_800b37c8:
    addi r1,r1,0x28
    blr
