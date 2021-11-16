# metadata: {"startAddress": "0x80144268", "size": 24, "inst": 6, "name": "FUN_80144268", "endAddress": "0x8014427f"}

#include "def.h"

### Function: undefined FUN_80144268(void)
.global FUN_80144268
FUN_80144268:	# 0x80144268 - 0x8014427f
    cmplwi r3,0x0
    bne LAB_80144278
    li r3,0x0
    blr
LAB_80144278:
    lwz r3,0x8(r3)
    blr
