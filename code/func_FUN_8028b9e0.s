# metadata: {"startAddress": "0x8028b9e0", "size": 60, "inst": 15, "name": "FUN_8028b9e0", "endAddress": "0x8028ba1b"}

#include "def.h"

### Function: undefined FUN_8028b9e0(void)
.global FUN_8028b9e0
FUN_8028b9e0:	# 0x8028b9e0 - 0x8028ba1b
    cmplwi r3,0x0
    bne LAB_8028b9f0
    li r3,0x0
    blr
LAB_8028b9f0:
    extsb. r0,r4
    blt LAB_8028ba04
    extsb r0,r4
    cmpwi r0,0x4
    blt LAB_8028ba0c
LAB_8028ba04:
    li r3,0x0
    blr
LAB_8028ba0c:
    rlwinm r0,r0,0x1,0x0,0x1e
    add r3,r3,r0
    lhz r3,0xc(r3)
    blr
