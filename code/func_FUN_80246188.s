# metadata: {"startAddress": "0x80246188", "size": 36, "inst": 9, "name": "FUN_80246188", "endAddress": "0x802461ab"}

#include "def.h"

### Function: undefined FUN_80246188(void)
.global FUN_80246188
FUN_80246188:	# 0x80246188 - 0x802461ab
    cmplwi r3,0x0
    beqlr
    li r0,0x3
    stb r0,0x50(r3)
    stfs f1,0x40(r3)
    stfs f2,0x44(r3)
    stfs f3,0x48(r3)
    stfs f4,0x4c(r3)
    blr
