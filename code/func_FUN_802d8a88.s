# metadata: {"startAddress": "0x802d8a88", "size": 32, "inst": 8, "name": "FUN_802d8a88", "endAddress": "0x802d8aa7"}

#include "def.h"

### Function: undefined FUN_802d8a88(void)
.global FUN_802d8a88
FUN_802d8a88:	# 0x802d8a88 - 0x802d8aa7
    rlwinm. r3,r3,0x0,0x18,0x1f
    bne LAB_802d8a98
    li r3,0x1
    blr
LAB_802d8a98:
    subi r0,r3,0x1
    subfic r0,r0,0x0
    subfe r3,r0,r0
    blr
