# metadata: {"startAddress": "0x80114e0c", "size": 32, "inst": 8, "name": "FUN_80114e0c", "endAddress": "0x80114e2b"}

#include "def.h"

### Function: undefined FUN_80114e0c(void)
.global FUN_80114e0c
FUN_80114e0c:	# 0x80114e0c - 0x80114e2b
    cmplwi r3,0x0
    beq LAB_80114e24
    rlwinm r0,r4,0x2,0x0,0x1d
    add r3,r3,r0
    lwz r3,0x68(r3)
    blr
LAB_80114e24:
    li r3,0x0
    blr
