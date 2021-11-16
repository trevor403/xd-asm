# metadata: {"startAddress": "0x8024624c", "size": 16, "inst": 4, "name": "FUN_8024624c", "endAddress": "0x8024625b"}

#include "def.h"

### Function: undefined FUN_8024624c(void)
.global FUN_8024624c
FUN_8024624c:	# 0x8024624c - 0x8024625b
    cmplwi r3,0x0
    beqlr
    stfs f1,0x3c(r3)
    blr
