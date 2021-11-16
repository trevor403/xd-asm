# metadata: {"startAddress": "0x800605f0", "size": 20, "inst": 5, "name": "FUN_800605f0", "endAddress": "0x80060603"}

#include "def.h"

### Function: undefined FUN_800605f0(void)
.global FUN_800605f0
FUN_800605f0:	# 0x800605f0 - 0x80060603
    cmplwi r6,0x0
    beqlr
    li r0,0x1
    stb r0,0x760(r6)
    blr
