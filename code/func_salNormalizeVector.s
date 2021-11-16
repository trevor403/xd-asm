# metadata: {"startAddress": "0x8017d480", "size": 180, "inst": 45, "name": "salNormalizeVector", "endAddress": "0x8017d533"}

#include "def.h"

### Function: undefined salNormalizeVector(void)
.global salNormalizeVector
salNormalizeVector:	# 0x8017d480 - 0x8017d533
    stwu r1,-0x10(r1)	# stack
    lfs f1,0x0(r3)
    lfs f0,0x4(r3)
    fmuls f2,f1,f1
    lfs f3,0x8(r3)
    fmuls f1,f0,f0
    lfs f0,-0x5f30(r2)	# = 0.0, op 1: FLOAT_804ede90
    fmuls f3,f3,f3
    fadds f1,f2,f1
    fadds f1,f3,f1
    fcmpo cr0,f1,f0
    ble LAB_8017d508
    frsqrte f2,f1
    lfd f4,-0x5f28(r2)	# = 0.5, op 1: DOUBLE_804ede98
    lfd f3,-0x5f20(r2)	# = 3.0, op 1: DOUBLE_804edea0
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
    stfs f0,0x8(r1)	# stack
    lfs f1,0x8(r1)	# stack
LAB_8017d508:
    lfs f0,0x0(r3)
    fdivs f0,f0,f1
    stfs f0,0x0(r3)
    lfs f0,0x4(r3)
    fdivs f0,f0,f1
    stfs f0,0x4(r3)
    lfs f0,0x8(r3)
    fdivs f0,f0,f1
    stfs f0,0x8(r3)
    addi r1,r1,0x10
    blr
