# metadata: {"startAddress": "0x80296b80", "size": 32, "inst": 8, "name": "FUN_80296b80", "endAddress": "0x80296b9f"}

#include "def.h"

### Function: undefined FUN_80296b80(void)
.global FUN_80296b80
FUN_80296b80:	# 0x80296b80 - 0x80296b9f
    cmplwi r5,0x3
    blt LAB_80296b90
    li r3,0x0
    blr
LAB_80296b90:
    rlwinm r0,r5,0x1,0x0,0x1e
    add r3,r4,r0
    lbz r3,0xb0(r3)
    blr
