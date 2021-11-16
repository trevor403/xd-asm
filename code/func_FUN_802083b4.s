# metadata: {"startAddress": "0x802083b4", "size": 16, "inst": 4, "name": "FUN_802083b4", "endAddress": "0x802083c3"}

#include "def.h"

### Function: undefined FUN_802083b4(void)
.global FUN_802083b4
FUN_802083b4:	# 0x802083b4 - 0x802083c3
    cmplwi r3,0x0
    beqlr
    stw r4,0x4(r3)
    blr
