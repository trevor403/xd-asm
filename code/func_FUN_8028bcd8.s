# metadata: {"startAddress": "0x8028bcd8", "size": 16, "inst": 4, "name": "FUN_8028bcd8", "endAddress": "0x8028bce7"}

#include "def.h"

### Function: undefined FUN_8028bcd8(void)
.global FUN_8028bcd8
FUN_8028bcd8:	# 0x8028bcd8 - 0x8028bce7
    cmplwi r3,0x0
    beqlr
    sth r4,0x28(r3)
    blr
