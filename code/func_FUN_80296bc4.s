# metadata: {"startAddress": "0x80296bc4", "size": 36, "inst": 9, "name": "FUN_80296bc4", "endAddress": "0x80296be7"}

#include "def.h"

### Function: undefined FUN_80296bc4(void)
.global FUN_80296bc4
FUN_80296bc4:	# 0x80296bc4 - 0x80296be7
    cmplwi r4,0xe
    blt LAB_80296bd4
    li r3,0x0
    blr
LAB_80296bd4:
    mulli r0,r4,0xa
    add r3,r3,r0
    lhz r0,0x2c(r3)
    rlwinm r3,r0,0x14,0x1c,0x1f
    blr
