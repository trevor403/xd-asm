# metadata: {"startAddress": "0x80246844", "size": 16, "inst": 4, "name": "FUN_80246844", "endAddress": "0x80246853"}

#include "def.h"

### Function: undefined FUN_80246844(void)
.global FUN_80246844
FUN_80246844:	# 0x80246844 - 0x80246853
    lwz r0,0x8(r3)
    oris r0,r0,0xc000
    stw r0,0x8(r3)
    blr
