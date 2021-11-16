# metadata: {"startAddress": "0x8014af70", "size": 48, "inst": 12, "name": "FUN_8014af70", "endAddress": "0x8014af9f"}

#include "def.h"

### Function: undefined FUN_8014af70(void)
.global FUN_8014af70
FUN_8014af70:	# 0x8014af70 - 0x8014af9f
    rlwinm r5,r3,0x10,0x10,0x1f
    rlwinm r0,r3,0x0,0x10,0x1f
    rlwinm r6,r4,0x10,0x10,0x1f
    rlwinm r4,r4,0x0,0x10,0x1f
    xor r3,r5,r0
    li r0,0x8
    xor r3,r6,r3
    xor r3,r4,r3
    subfc r0,r0,r3
    subfe r0,r0,r0
    neg r3,r0
    blr
