# metadata: {"startAddress": "0x8013e0a4", "size": 16, "inst": 4, "name": "FUN_8013e0a4", "endAddress": "0x8013e0b3"}

#include "def.h"

### Function: undefined FUN_8013e0a4(void)
.global FUN_8013e0a4
FUN_8013e0a4:	# 0x8013e0a4 - 0x8013e0b3
    cmplwi r3,0x0
    beqlr
    stb r4,0x99(r3)
    blr
