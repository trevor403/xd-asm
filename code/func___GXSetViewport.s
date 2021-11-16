# metadata: {"startAddress": "0x800cf5cc", "size": 144, "inst": 36, "name": "__GXSetViewport", "endAddress": "0x800cf65b"}

#include "def.h"

### Function: undefined __GXSetViewport(void)
.global __GXSetViewport
__GXSetViewport:	# 0x800cf5cc - 0x800cf65b
    lwz r6,-0x7250(r2)	# = 8043eb00, op 1: PTR_DAT_804ecb70
    lis r3,0x5
    lfs f1,-0x7100(r2)	# = 0.5, op 1: FLOAT_804eccc0
    li r5,0x10
    lfs f3,0x500(r6)	# op 1: DAT_8043f000
    lfs f2,0x4fc(r6)	# op 1: DAT_8043effc
    lis r4,-0x33ff
    fneg f0,f3
    lfs f5,0x4f4(r6)	# op 1: DAT_8043eff4
    fmuls f7,f2,f1
    lfs f4,0x4f8(r6)	# op 1: DAT_8043eff8
    addi r0,r3,0x101a
    fmuls f3,f3,f1
    lfs f2,0x508(r6)	# op 1: DAT_8043f008
    lfs f6,0x510(r6)	# op 1: DAT_8043f010
    fmuls f8,f0,f1
    lfs f1,0x504(r6)	# op 1: DAT_8043f004
    lfs f0,0x50c(r6)	# op 1: DAT_8043f00c
    fmuls f9,f2,f6
    fmuls f1,f1,f6
    lfs f6,-0x70fc(r2)	# = 342.0, op 1: FLOAT_804eccc4
    stb r5,-0x8000(r4)	# op 1: DAT_cc008000
    fadds f5,f5,f7
    stw r0,-0x8000(r4)	# op 1: DAT_cc008000
    fadds f2,f4,f3
    stfs f7,-0x8000(r4)	# op 1: DAT_cc008000
    fsubs f1,f9,f1
    fadds f3,f6,f5
    stfs f8,-0x8000(r4)	# op 1: DAT_cc008000
    fadds f2,f6,f2
    stfs f1,-0x8000(r4)	# op 1: DAT_cc008000
    fadds f0,f9,f0
    stfs f3,-0x8000(r4)	# op 1: DAT_cc008000
    stfs f2,-0x8000(r4)	# op 1: DAT_cc008000
    stfs f0,-0x8000(r4)	# op 1: DAT_cc008000
    blr
