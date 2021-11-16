# metadata: {"startAddress": "0x8020c194", "size": 24, "inst": 6, "name": "FUN_8020c194", "endAddress": "0x8020c1ab"}

#include "def.h"

### Function: undefined FUN_8020c194(void)
.global FUN_8020c194
FUN_8020c194:	# 0x8020c194 - 0x8020c1ab
    cmplwi r3,0x0
    bne LAB_8020c1a4
    li r3,0x0
    blr
LAB_8020c1a4:
    lhz r3,0x2(r3)
    blr
