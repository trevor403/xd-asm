# metadata: {"startAddress": "0x802461ac", "size": 36, "inst": 9, "name": "FUN_802461ac", "endAddress": "0x802461cf"}

#include "def.h"

### Function: undefined FUN_802461ac(void)
.global FUN_802461ac
FUN_802461ac:	# 0x802461ac - 0x802461cf
    cmplwi r3,0x0
    beqlr
    li r0,0x2
    stb r0,0x50(r3)
    stfs f1,0x40(r3)
    stfs f2,0x44(r3)
    stfs f3,0x48(r3)
    stfs f4,0x4c(r3)
    blr
