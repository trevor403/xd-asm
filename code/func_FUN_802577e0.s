# metadata: {"startAddress": "0x802577e0", "size": 24, "inst": 6, "name": "FUN_802577e0", "endAddress": "0x802577f7"}

#include "def.h"

### Function: undefined FUN_802577e0(void)
.global FUN_802577e0
FUN_802577e0:	# 0x802577e0 - 0x802577f7
    cmplwi r3,0x0
    beqlr
    lwz r0,0x4(r3)
    andc r0,r0,r4
    stw r0,0x4(r3)
    blr
