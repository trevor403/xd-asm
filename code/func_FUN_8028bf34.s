# metadata: {"startAddress": "0x8028bf34", "size": 52, "inst": 13, "name": "FUN_8028bf34", "endAddress": "0x8028bf67"}

#include "def.h"

### Function: undefined FUN_8028bf34(void)
.global FUN_8028bf34
FUN_8028bf34:	# 0x8028bf34 - 0x8028bf67
    cmplwi r3,0x0
    bne LAB_8028bf44
    li r3,0x0
    blr
LAB_8028bf44:
    rlwinm r0,r4,0x0,0x18,0x1f
    cmplwi r0,0x4
    blt LAB_8028bf58
    li r3,0x0
    blr
LAB_8028bf58:
    rlwinm r0,r4,0x1,0x17,0x1e
    add r3,r3,r0
    lhz r3,0x8(r3)
    blr
