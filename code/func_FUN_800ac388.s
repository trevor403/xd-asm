# metadata: {"startAddress": "0x800ac388", "size": 40, "inst": 10, "name": "FUN_800ac388", "endAddress": "0x800ac3af"}

#include "def.h"

### Function: undefined FUN_800ac388(void)
.global FUN_800ac388
FUN_800ac388:	# 0x800ac388 - 0x800ac3af
    mfspr r0,LR
    stw r0,0x4(r1)	# stack
    stwu r1,-0x18(r1)	# stack
    stw r31,0x14(r1)	# stack
    mr r31,r3
    bl ICFlashInvalidate
    sync 0x0
    isync
    mtspr LR,r31
    blr
