# metadata: {"startAddress": "0x80246230", "size": 28, "inst": 7, "name": "FUN_80246230", "endAddress": "0x8024624b"}

#include "def.h"

### Function: undefined FUN_80246230(void)
.global FUN_80246230
FUN_80246230:	# 0x80246230 - 0x8024624b
    cmplwi r3,0x0
    beqlr
    sth r4,0x1c(r3)
    sth r5,0x1e(r3)
    sth r6,0x20(r3)
    sth r7,0x22(r3)
    blr
