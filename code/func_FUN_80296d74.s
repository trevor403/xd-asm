# metadata: {"startAddress": "0x80296d74", "size": 28, "inst": 7, "name": "FUN_80296d74", "endAddress": "0x80296d8f"}

#include "def.h"

### Function: undefined FUN_80296d74(void)
.global FUN_80296d74
FUN_80296d74:	# 0x80296d74 - 0x80296d8f
    cmplwi r3,0x0
    beq LAB_80296d88
    lbz r0,0x0(r3)
    rlwinm r3,r0,0x1b,0x1d,0x1f
    blr
LAB_80296d88:
    li r3,0x0
    blr
