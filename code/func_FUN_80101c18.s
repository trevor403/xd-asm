# metadata: {"startAddress": "0x80101c18", "size": 48, "inst": 12, "name": "FUN_80101c18", "endAddress": "0x80101c47"}

#include "def.h"

### Function: undefined FUN_80101c18(void)
.global FUN_80101c18
FUN_80101c18:	# 0x80101c18 - 0x80101c47
    rlwinm r0,r4,0x0,0x18,0x1f
    cmplwi r0,0x8
    blt LAB_80101c2c
    li r3,0x0
    blr
LAB_80101c2c:
    lhz r5,0x50(r3)
    rlwinm r0,r4,0x2,0x16,0x1d
    add r4,r3,r0
    addi r0,r5,0x1
    sth r0,0x50(r3)
    lwz r3,0x28(r4)
    blr
