# metadata: {"startAddress": "0x8028bb6c", "size": 48, "inst": 12, "name": "FUN_8028bb6c", "endAddress": "0x8028bb9b"}

#include "def.h"

### Function: undefined FUN_8028bb6c(void)
.global FUN_8028bb6c
FUN_8028bb6c:	# 0x8028bb6c - 0x8028bb9b
    cmplwi r3,0x0
    bne LAB_8028bb7c
    li r3,0x0
    blr
LAB_8028bb7c:
    rlwinm r0,r4,0x0,0x18,0x1f
    cmplwi r0,0x6
    blt LAB_8028bb90
    li r3,0x0
    blr
LAB_8028bb90:
    add r3,r3,r0
    lbz r3,0xe(r3)
    blr
