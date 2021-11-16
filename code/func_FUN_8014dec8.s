# metadata: {"startAddress": "0x8014dec8", "size": 16, "inst": 4, "name": "FUN_8014dec8", "endAddress": "0x8014ded7"}

#include "def.h"

### Function: undefined FUN_8014dec8(void)
.global FUN_8014dec8
FUN_8014dec8:	# 0x8014dec8 - 0x8014ded7
    cmplwi r3,0x0
    beqlr
    stb r4,0x8f3(r3)
    blr
