# metadata: {"startAddress": "0x8028bc44", "size": 24, "inst": 6, "name": "FUN_8028bc44", "endAddress": "0x8028bc5b"}

#include "def.h"

### Function: undefined FUN_8028bc44(void)
.global FUN_8028bc44
FUN_8028bc44:	# 0x8028bc44 - 0x8028bc5b
    cmplwi r3,0x0
    bne LAB_8028bc54
    li r3,0x0
    blr
LAB_8028bc54:
    lhz r3,0x0(r3)
    blr
