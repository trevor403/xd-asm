# metadata: {"startAddress": "0x800eeeb4", "size": 24, "inst": 6, "name": "FUN_800eeeb4", "endAddress": "0x800eeecb"}

#include "def.h"

### Function: undefined FUN_800eeeb4(void)
.global FUN_800eeeb4
FUN_800eeeb4:	# 0x800eeeb4 - 0x800eeecb
    lwz r4,0x14(r3)
    cmplwi r4,0x0
    stfs f1,0x28(r3)
    beqlr
    stfs f1,0x50(r4)
    blr
