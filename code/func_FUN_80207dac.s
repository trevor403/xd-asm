# metadata: {"startAddress": "0x80207dac", "size": 16, "inst": 4, "name": "FUN_80207dac", "endAddress": "0x80207dbb"}

#include "def.h"

### Function: undefined FUN_80207dac(void)
.global FUN_80207dac
FUN_80207dac:	# 0x80207dac - 0x80207dbb
    cmplwi r3,0x0
    beqlr
    stb r4,0x7b4(r3)
    blr
