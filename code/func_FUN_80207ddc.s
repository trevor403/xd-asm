# metadata: {"startAddress": "0x80207ddc", "size": 16, "inst": 4, "name": "FUN_80207ddc", "endAddress": "0x80207deb"}

#include "def.h"

### Function: undefined FUN_80207ddc(void)
.global FUN_80207ddc
FUN_80207ddc:	# 0x80207ddc - 0x80207deb
    cmplwi r3,0x0
    beqlr
    stb r4,0x7b1(r3)
    blr
