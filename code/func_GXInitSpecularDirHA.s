# metadata: {"startAddress": "0x800caed8", "size": 44, "inst": 11, "name": "GXInitSpecularDirHA", "endAddress": "0x800caf03"}

#include "def.h"

### Function: undefined GXInitSpecularDirHA(void)
.global GXInitSpecularDirHA
GXInitSpecularDirHA:	# 0x800caed8 - 0x800caf03
    stfs f4,0x34(r3)
    stfs f5,0x38(r3)
    stfs f6,0x3c(r3)
    lfs f0,-0x71d8(r2)	# = -9.9999998E17, op 1: FLOAT_804ecbe8
    fmuls f4,f0,f1
    fmuls f1,f0,f2
    fmuls f0,f0,f3
    stfs f4,0x28(r3)
    stfs f1,0x2c(r3)
    stfs f0,0x30(r3)
    blr
