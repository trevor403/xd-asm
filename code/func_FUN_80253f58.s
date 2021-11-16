# metadata: {"startAddress": "0x80253f58", "size": 52, "inst": 13, "name": "FUN_80253f58", "endAddress": "0x80253f8b"}

#include "def.h"

### Function: undefined FUN_80253f58(void)
.global FUN_80253f58
FUN_80253f58:	# 0x80253f58 - 0x80253f8b
    lwz r5,-0x43d4(r13)	# op 1: DAT_804eba4c
    rlwinm r4,r3,0x0,0x1e,0x1f
    b LAB_80253f7c
LAB_80253f64:
    lwz r3,0x4(r5)
    lhz r0,0x8(r3)
    rlwinm r0,r0,0x0,0x1e,0x1f
    cmplw r4,r0
    beqlr
    lwz r5,0x0(r5)
LAB_80253f7c:
    cmplwi r5,0x0
    bne LAB_80253f64
    li r3,0x0
    blr
