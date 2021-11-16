# metadata: {"startAddress": "0x80296b3c", "size": 36, "inst": 9, "name": "FUN_80296b3c", "endAddress": "0x80296b5f"}

#include "def.h"

### Function: undefined FUN_80296b3c(void)
.global FUN_80296b3c
FUN_80296b3c:	# 0x80296b3c - 0x80296b5f
    rlwinm r0,r5,0x0,0x18,0x1f
    cmplwi r0,0xa
    blt LAB_80296b50
    li r3,0x0
    blr
LAB_80296b50:
    rlwinm r0,r5,0x1,0x17,0x1e
    add r3,r4,r0
    lhz r3,0x10(r3)
    blr
