# metadata: {"startAddress": "0x8014b910", "size": 36, "inst": 9, "name": "FUN_8014b910", "endAddress": "0x8014b933"}

#include "def.h"

### Function: undefined FUN_8014b910(void)
.global FUN_8014b910
FUN_8014b910:	# 0x8014b910 - 0x8014b933
    lbz r5,0x16(r4)
    lbz r0,0x17(r4)
    stb r5,0x16(r3)
    lbz r5,0x18(r4)
    stb r0,0x17(r3)
    lbz r0,0x19(r4)
    stb r5,0x18(r3)
    stb r0,0x19(r3)
    blr
