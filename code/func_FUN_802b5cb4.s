# metadata: {"startAddress": "0x802b5cb4", "size": 56, "inst": 14, "name": "FUN_802b5cb4", "endAddress": "0x802b5ceb"}

#include "def.h"

### Function: undefined FUN_802b5cb4(void)
.global FUN_802b5cb4
FUN_802b5cb4:	# 0x802b5cb4 - 0x802b5ceb
    lfs f0,0x0(r4)
    stfs f0,0x19bc(r3)
    lfs f0,0x4(r4)
    stfs f0,0x19c0(r3)
    lfs f0,0x8(r4)
    stfs f0,0x19c4(r3)
    lfs f0,0xc(r4)
    stfs f0,0x19c8(r3)
    lfs f0,0x10(r4)
    stfs f0,0x19cc(r3)
    lfs f0,0x14(r4)
    stfs f0,0x19d0(r3)
    stb r5,0x19b8(r3)
    blr
