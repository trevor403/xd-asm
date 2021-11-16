# metadata: {"startAddress": "0x80246214", "size": 28, "inst": 7, "name": "FUN_80246214", "endAddress": "0x8024622f"}

#include "def.h"

### Function: undefined FUN_80246214(void)
.global FUN_80246214
FUN_80246214:	# 0x80246214 - 0x8024622f
    cmplwi r3,0x0
    beqlr
    stfs f1,0xc(r3)
    stfs f2,0x10(r3)
    stfs f3,0x14(r3)
    stfs f4,0x18(r3)
    blr
