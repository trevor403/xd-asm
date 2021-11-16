# metadata: {"startAddress": "0x8023dd14", "size": 44, "inst": 11, "name": "FUN_8023dd14", "endAddress": "0x8023dd3f"}

#include "def.h"

### Function: undefined FUN_8023dd14(void)
.global FUN_8023dd14
FUN_8023dd14:	# 0x8023dd14 - 0x8023dd3f
    lwz r5,0x0(r3)
    cmplwi r5,0x0
    beqlr
    rlwinm. r0,r4,0x0,0x18,0x1f
    beq LAB_8023dd34
    rlwinm r0,r5,0x0,0x1c,0x1a
    stw r0,0x0(r3)
    blr
LAB_8023dd34:
    ori r0,r5,0x10
    stw r0,0x0(r3)
    blr
