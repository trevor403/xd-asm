# metadata: {"startAddress": "0x80246274", "size": 16, "inst": 4, "name": "FUN_80246274", "endAddress": "0x80246283"}

#include "def.h"

### Function: undefined FUN_80246274(void)
.global FUN_80246274
FUN_80246274:	# 0x80246274 - 0x80246283
    cmplwi r3,0x0
    beqlr
    stfs f1,0x38(r3)
    blr
