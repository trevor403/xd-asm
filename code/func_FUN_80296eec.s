# metadata: {"startAddress": "0x80296eec", "size": 28, "inst": 7, "name": "FUN_80296eec", "endAddress": "0x80296f07"}

#include "def.h"

### Function: undefined FUN_80296eec(void)
.global FUN_80296eec
FUN_80296eec:	# 0x80296eec - 0x80296f07
    cmplwi r3,0x0
    beq LAB_80296f00
    lbz r0,0x0(r3)
    rlwinm r3,r0,0x1e,0x1e,0x1f
    blr
LAB_80296f00:
    li r3,0x0
    blr
