# metadata: {"startAddress": "0x80296b60", "size": 32, "inst": 8, "name": "FUN_80296b60", "endAddress": "0x80296b7f"}

#include "def.h"

### Function: undefined FUN_80296b60(void)
.global FUN_80296b60
FUN_80296b60:	# 0x80296b60 - 0x80296b7f
    cmplwi r5,0x3
    blt LAB_80296b70
    li r3,0x0
    blr
LAB_80296b70:
    rlwinm r0,r5,0x1,0x0,0x1e
    add r3,r4,r0
    lbz r3,0xb1(r3)
    blr
