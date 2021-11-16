# metadata: {"startAddress": "0x80207608", "size": 24, "inst": 6, "name": "FUN_80207608", "endAddress": "0x8020761f"}

#include "def.h"

### Function: undefined FUN_80207608(void)
.global FUN_80207608
FUN_80207608:	# 0x80207608 - 0x8020761f
    cmplwi r3,0x0
    bne LAB_80207618
    li r3,0x0
    blr
LAB_80207618:
    lhz r3,0x8(r3)
    blr
