# metadata: {"startAddress": "0x8028bb9c", "size": 48, "inst": 12, "name": "FUN_8028bb9c", "endAddress": "0x8028bbcb"}

#include "def.h"

### Function: undefined FUN_8028bb9c(void)
.global FUN_8028bb9c
FUN_8028bb9c:	# 0x8028bb9c - 0x8028bbcb
    cmplwi r3,0x0
    bne LAB_8028bbac
    li r3,0x0
    blr
LAB_8028bbac:
    rlwinm r0,r4,0x0,0x18,0x1f
    cmplwi r0,0x6
    blt LAB_8028bbc0
    li r3,0x0
    blr
LAB_8028bbc0:
    add r3,r3,r0
    lbz r3,0x8(r3)
    blr
