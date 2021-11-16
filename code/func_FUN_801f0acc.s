# metadata: {"startAddress": "0x801f0acc", "size": 16, "inst": 4, "name": "FUN_801f0acc", "endAddress": "0x801f0adb"}

#include "def.h"

### Function: undefined FUN_801f0acc(void)
.global FUN_801f0acc
FUN_801f0acc:	# 0x801f0acc - 0x801f0adb
    cmplwi r3,0x0
    beqlr
    stb r4,0x99(r3)
    blr
