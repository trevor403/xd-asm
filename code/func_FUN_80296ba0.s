# metadata: {"startAddress": "0x80296ba0", "size": 36, "inst": 9, "name": "FUN_80296ba0", "endAddress": "0x80296bc3"}

#include "def.h"

### Function: undefined FUN_80296ba0(void)
.global FUN_80296ba0
FUN_80296ba0:	# 0x80296ba0 - 0x80296bc3
    cmplwi r4,0xe
    blt LAB_80296bb0
    li r3,0x0
    blr
LAB_80296bb0:
    mulli r0,r4,0xa
    add r3,r3,r0
    lhz r0,0x2c(r3)
    rlwinm r3,r0,0x0,0x18,0x1f
    blr
