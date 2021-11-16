# metadata: {"startAddress": "0x8015e524", "size": 52, "inst": 13, "name": "FUN_8015e524", "endAddress": "0x8015e557"}

#include "def.h"

### Function: undefined FUN_8015e524(void)
.global FUN_8015e524
FUN_8015e524:	# 0x8015e524 - 0x8015e557
    cmplwi r3,0x0
    bne LAB_8015e534
    li r3,0x0
    blr
LAB_8015e534:
    rlwinm r0,r4,0x0,0x10,0x1f
    cmplwi r0,0x19
    blt LAB_8015e548
    li r3,0x0
    blr
LAB_8015e548:
    add r3,r3,r0
    lbz r0,0x4(r3)
    extsb r3,r0
    blr
