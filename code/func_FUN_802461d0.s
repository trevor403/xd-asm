# metadata: {"startAddress": "0x802461d0", "size": 28, "inst": 7, "name": "FUN_802461d0", "endAddress": "0x802461eb"}

#include "def.h"

### Function: undefined FUN_802461d0(void)
.global FUN_802461d0
FUN_802461d0:	# 0x802461d0 - 0x802461eb
    cmplwi r3,0x0
    beqlr
    li r0,0x1
    stb r0,0x50(r3)
    stfs f1,0x40(r3)
    stfs f2,0x44(r3)
    blr
