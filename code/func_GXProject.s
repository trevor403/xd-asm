# metadata: {"startAddress": "0x800cf158", "size": 372, "inst": 93, "name": "GXProject", "endAddress": "0x800cf2cb"}

#include "def.h"

### Function: undefined GXProject(void)
.global GXProject
GXProject:	# 0x800cf158 - 0x800cf2cb
    lfs f4,0x0(r3)
    lfs f0,0x4(r3)
    lfs f6,0x10(r3)
    fmuls f10,f4,f1
    lfs f5,0x14(r3)
    fmuls f9,f0,f2
    lfs f4,0x20(r3)
    lfs f0,0x24(r3)
    lfs f11,0x8(r3)
    fmuls f7,f6,f1
    fmuls f6,f5,f2
    lfs f8,0x18(r3)
    lfs f5,0x28(r3)
    fmuls f4,f4,f1
    fmuls f2,f0,f2
    fmuls f11,f11,f3
    lfs f1,-0x7108(r2)	# = 0.0, op 1: FLOAT_804eccb8
    fadds f9,f10,f9
    lfs f0,0x0(r4)
    fmuls f8,f8,f3
    fadds f6,f7,f6
    lfs f10,0xc(r3)
    fadds f9,f11,f9
    lfs f7,0x1c(r3)
    fadds f6,f8,f6
    fmuls f3,f5,f3
    lfs f5,0x2c(r3)
    fadds f2,f4,f2
    fcmpu cr0,f1,f0
    fadds f8,f10,f9
    fadds f0,f3,f2
    fadds f7,f7,f6
    fadds f9,f5,f0
    bne LAB_800cf228
    fneg f0,f9
    lfs f1,-0x7104(r2)	# = 1.0, op 1: FLOAT_804eccbc
    lfs f6,0x4(r4)
    lfs f5,0x8(r4)
    fdivs f0,f1,f0
    lfs f4,0xc(r4)
    lfs f3,0x10(r4)
    lfs f1,0x14(r4)
    lfs f2,0x18(r4)
    fmuls f1,f9,f1
    fmuls f6,f8,f6
    fmuls f5,f9,f5
    fmuls f4,f7,f4
    fmuls f3,f9,f3
    fadds f6,f6,f5
    fadds f7,f2,f1
    fadds f3,f4,f3
    b LAB_800cf25c
LAB_800cf228:
    lfs f2,0x4(r4)
    lfs f1,0xc(r4)
    lfs f0,0x14(r4)
    fmuls f5,f8,f2
    lfs f6,0x8(r4)
    fmuls f3,f7,f1
    lfs f4,0x10(r4)
    fmuls f1,f9,f0
    lfs f2,0x18(r4)
    fadds f6,f6,f5
    fadds f3,f4,f3
    lfs f0,-0x7104(r2)	# = 1.0, op 1: FLOAT_804eccbc
    fadds f7,f2,f1
LAB_800cf25c:
    lfs f4,0x8(r5)
    fneg f1,f3
    lfs f5,-0x7100(r2)	# = 0.5, op 1: FLOAT_804eccc0
    fmuls f2,f6,f4
    lfs f3,0x0(r5)
    fmuls f4,f4,f5
    fmuls f2,f2,f5
    fmuls f2,f0,f2
    fadds f2,f3,f2
    fadds f2,f4,f2
    stfs f2,0x0(r6)
    lfs f3,0xc(r5)
    lfs f2,0x4(r5)
    fmuls f1,f1,f3
    fmuls f3,f3,f5
    fmuls f1,f1,f5
    fmuls f1,f0,f1
    fadds f1,f2,f1
    fadds f1,f3,f1
    stfs f1,0x0(r7)
    lfs f2,0x14(r5)
    lfs f1,0x10(r5)
    fsubs f1,f2,f1
    fmuls f1,f7,f1
    fmuls f0,f0,f1
    fadds f0,f2,f0
    stfs f0,0x0(r8)
    blr
