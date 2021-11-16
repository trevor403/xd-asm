# metadata: {"startAddress": "0x80124718", "size": 36, "inst": 9, "name": "FUN_80124718", "endAddress": "0x8012473b"}

#include "def.h"

### Function: undefined FUN_80124718(void)
.global FUN_80124718
FUN_80124718:	# 0x80124718 - 0x8012473b
    lwz r4,0x4(r3)
    lbz r5,0x0(r4)
    addi r0,r4,0x2
    lbz r4,0x1(r4)
    rlwinm r5,r5,0x8,0x0,0x17
    or r4,r5,r4
    stw r0,0x4(r3)
    rlwinm r3,r4,0x0,0x10,0x1f
    blr
