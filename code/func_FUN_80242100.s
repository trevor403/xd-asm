# metadata: {"startAddress": "0x80242100", "size": 60, "inst": 15, "name": "FUN_80242100", "endAddress": "0x8024213b"}

#include "def.h"

### Function: undefined FUN_80242100(void)
.global FUN_80242100
FUN_80242100:	# 0x80242100 - 0x8024213b
    cmpwi r4,0x0
    bltlr
    lwz r0,0x0(r3)
    cmpw r4,r0
    blt LAB_80242118
    blr
LAB_80242118:
    rlwinm r4,r4,0x3,0x0,0x1c
    lha r0,0x0(r5)
    add r4,r3,r4
    lha r3,0x2(r5)
    sth r0,0x10(r4)
    lwz r0,0x4(r5)
    sth r3,0x12(r4)
    stw r0,0x14(r4)
    blr
