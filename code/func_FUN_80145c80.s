# metadata: {"startAddress": "0x80145c80", "size": 48, "inst": 12, "name": "FUN_80145c80", "endAddress": "0x80145caf"}

#include "def.h"

### Function: undefined FUN_80145c80(void)
.global FUN_80145c80
FUN_80145c80:	# 0x80145c80 - 0x80145caf
    cmplwi r3,0x0
    bne LAB_80145c90
    li r3,0x0
    blr
LAB_80145c90:
    rlwinm r0,r4,0x0,0x10,0x1f
    cmplwi r0,0x2
    blt LAB_80145ca4
    li r3,0x0
    blr
LAB_80145ca4:
    add r3,r3,r0
    lbz r3,0x32(r3)
    blr
