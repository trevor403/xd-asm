# metadata: {"startAddress": "0x802aa190", "size": 52, "inst": 13, "name": "FUN_802aa190", "endAddress": "0x802aa1c3"}

#include "def.h"

### Function: undefined FUN_802aa190(void)
.global FUN_802aa190
FUN_802aa190:	# 0x802aa190 - 0x802aa1c3
    rlwinm r0,r4,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802aa1ac
    lbz r4,0x19b3(r3)
    addi r0,r4,0x1
    stb r0,0x19b3(r3)
    blr
LAB_802aa1ac:
    lbz r4,0x19b3(r3)
    cmplwi r4,0x0
    beqlr
    subi r0,r4,0x1
    stb r0,0x19b3(r3)
    blr
