# metadata: {"startAddress": "0x8028ba34", "size": 24, "inst": 6, "name": "FUN_8028ba34", "endAddress": "0x8028ba4b"}

#include "def.h"

### Function: undefined FUN_8028ba34(void)
.global FUN_8028ba34
FUN_8028ba34:	# 0x8028ba34 - 0x8028ba4b
    cmplwi r3,0x0
    bne LAB_8028ba44
    li r3,0x0
    blr
LAB_8028ba44:
    lhz r3,0x8(r3)
    blr
