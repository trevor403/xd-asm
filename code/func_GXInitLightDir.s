# metadata: {"startAddress": "0x800cadd8", "size": 28, "inst": 7, "name": "GXInitLightDir", "endAddress": "0x800cadf3"}

#include "def.h"

### Function: undefined GXInitLightDir(void)
.global GXInitLightDir
GXInitLightDir:	# 0x800cadd8 - 0x800cadf3
    fneg f4,f1
    fneg f1,f2
    fneg f0,f3
    stfs f4,0x34(r3)
    stfs f1,0x38(r3)
    stfs f0,0x3c(r3)
    blr
