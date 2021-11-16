# metadata: {"startAddress": "0x80122570", "size": 40, "inst": 10, "name": "FUN_80122570", "endAddress": "0x80122597"}

#include "def.h"

### Function: undefined FUN_80122570(void)
.global FUN_80122570
FUN_80122570:	# 0x80122570 - 0x80122597
    cmplwi r3,0x0
    beq LAB_80122590
    lbz r0,0x0(r3)
    rlwinm r3,r0,0x1d,0x1f,0x1f
    neg r0,r3
    or r0,r0,r3
    rlwinm r3,r0,0x1,0x1f,0x1f
    blr
LAB_80122590:
    li r3,0x0
    blr
