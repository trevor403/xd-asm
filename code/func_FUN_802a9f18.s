# metadata: {"startAddress": "0x802a9f18", "size": 36, "inst": 9, "name": "FUN_802a9f18", "endAddress": "0x802a9f3b"}

#include "def.h"

### Function: undefined FUN_802a9f18(void)
.global FUN_802a9f18
FUN_802a9f18:	# 0x802a9f18 - 0x802a9f3b
    cmplwi r4,0x0
    beq LAB_802a9f28
    lwz r0,0x181c(r3)
    stw r0,0x0(r4)
LAB_802a9f28:
    cmplwi r5,0x0
    beqlr
    lwz r0,0x18d8(r3)
    stw r0,0x0(r5)
    blr
