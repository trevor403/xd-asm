# metadata: {"startAddress": "0x802a9f3c", "size": 28, "inst": 7, "name": "FUN_802a9f3c", "endAddress": "0x802a9f57"}

#include "def.h"

### Function: undefined FUN_802a9f3c(void)
.global FUN_802a9f3c
FUN_802a9f3c:	# 0x802a9f3c - 0x802a9f57
    lwz r0,0x4(r3)
    rlwinm. r0,r0,0x0,0x16,0x16
    beq LAB_802a9f50
    lwz r3,0x19a4(r3)
    blr
LAB_802a9f50:
    li r3,0x0
    blr
