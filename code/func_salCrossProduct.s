# metadata: {"startAddress": "0x8017d534", "size": 100, "inst": 25, "name": "salCrossProduct", "endAddress": "0x8017d597"}

#include "def.h"

### Function: undefined salCrossProduct(void)
.global salCrossProduct
salCrossProduct:	# 0x8017d534 - 0x8017d597
    lfs f3,0x4(r4)
    lfs f2,0x8(r5)
    lfs f1,0x8(r4)
    lfs f0,0x4(r5)
    fmuls f2,f3,f2
    fmuls f0,f1,f0
    fsubs f0,f2,f0
    stfs f0,0x0(r3)
    lfs f3,0x8(r4)
    lfs f2,0x0(r5)
    lfs f1,0x0(r4)
    lfs f0,0x8(r5)
    fmuls f2,f3,f2
    fmuls f0,f1,f0
    fsubs f0,f2,f0
    stfs f0,0x4(r3)
    lfs f3,0x0(r4)
    lfs f2,0x4(r5)
    lfs f1,0x4(r4)
    lfs f0,0x0(r5)
    fmuls f2,f3,f2
    fmuls f0,f1,f0
    fsubs f0,f2,f0
    stfs f0,0x8(r3)
    blr
