# metadata: {"startAddress": "0x80021fb8", "size": 68, "inst": 17, "name": "FUN_80021fb8", "endAddress": "0x80021ffb"}

#include "def.h"

### Function: undefined FUN_80021fb8(void)
.global FUN_80021fb8
FUN_80021fb8:	# 0x80021fb8 - 0x80021ffb
    lfs f0,0x0(r3)
    lfs f2,-0x7d50(r2)	# = 0.0, op 1: FLOAT_804ec070
    fcmpo cr0,f0,f2
    ble LAB_80021fe0
    fsubs f0,f0,f1
    fcmpo cr0,f0,f2
    stfs f0,0x0(r3)
    bgelr
    stfs f2,0x0(r3)
    blr
LAB_80021fe0:
    bgelr
    fadds f0,f0,f1
    fcmpo cr0,f0,f2
    stfs f0,0x0(r3)
    blelr
    stfs f2,0x0(r3)
    blr
