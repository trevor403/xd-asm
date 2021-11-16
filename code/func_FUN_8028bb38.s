# metadata: {"startAddress": "0x8028bb38", "size": 52, "inst": 13, "name": "FUN_8028bb38", "endAddress": "0x8028bb6b"}

#include "def.h"

### Function: undefined FUN_8028bb38(void)
.global FUN_8028bb38
FUN_8028bb38:	# 0x8028bb38 - 0x8028bb6b
    cmplwi r3,0x0
    bne LAB_8028bb48
    li r3,0x0
    blr
LAB_8028bb48:
    rlwinm r0,r4,0x0,0x18,0x1f
    cmplwi r0,0x4
    blt LAB_8028bb5c
    li r3,0x0
    blr
LAB_8028bb5c:
    rlwinm r0,r4,0x1,0x17,0x1e
    add r3,r3,r0
    lhz r3,0x14(r3)
    blr
