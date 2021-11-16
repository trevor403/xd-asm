# metadata: {"startAddress": "0x80296d4c", "size": 40, "inst": 10, "name": "FUN_80296d4c", "endAddress": "0x80296d73"}

#include "def.h"

### Function: undefined FUN_80296d4c(void)
.global FUN_80296d4c
FUN_80296d4c:	# 0x80296d4c - 0x80296d73
    cmplwi r3,0x0
    beq LAB_80296d6c
    lbz r0,0x0(r3)
    rlwinm r3,r0,0x1c,0x1f,0x1f
    neg r0,r3
    or r0,r0,r3
    rlwinm r3,r0,0x1,0x1f,0x1f
    blr
LAB_80296d6c:
    li r3,0x0
    blr
