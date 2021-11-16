# metadata: {"startAddress": "0x80144424", "size": 24, "inst": 6, "name": "FUN_80144424", "endAddress": "0x8014443b"}

#include "def.h"

### Function: undefined FUN_80144424(void)
.global FUN_80144424
FUN_80144424:	# 0x80144424 - 0x8014443b
    cmplwi r3,0x0
    bne LAB_80144434
    li r3,0x0
    blr
LAB_80144434:
    lwz r3,0x14(r3)
    blr
