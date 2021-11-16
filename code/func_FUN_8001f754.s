# metadata: {"startAddress": "0x8001f754", "size": 116, "inst": 29, "name": "FUN_8001f754", "endAddress": "0x8001f7c7"}

#include "def.h"

### Function: undefined FUN_8001f754(void)
.global FUN_8001f754
FUN_8001f754:	# 0x8001f754 - 0x8001f7c7
    lwz r0,0x0(r4)
    stw r0,0x118(r3)
    lwz r0,0x4(r4)
    stw r0,0x11c(r3)
    lwz r0,0x8(r4)
    stw r0,0x120(r3)
    lfs f0,0xc(r4)
    stfs f0,0x124(r3)
    lbz r0,0x10(r4)
    stb r0,0x128(r3)
    lwz r0,0x14(r4)
    stw r0,0x12c(r3)
    lha r0,0x18(r4)
    sth r0,0x130(r3)
    lha r0,0x1a(r4)
    sth r0,0x132(r3)
    lfs f0,0x1c(r4)
    stfs f0,0x134(r3)
    lwz r0,0x20(r4)
    stw r0,0x138(r3)
    lwz r0,0x24(r4)
    stw r0,0x13c(r3)
    lwz r0,0x28(r4)
    stw r0,0x140(r3)
    lfs f0,0x2c(r4)
    stfs f0,0x144(r3)
    lwz r0,0x30(r4)
    stw r0,0x148(r3)
    blr
