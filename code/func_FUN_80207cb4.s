# metadata: {"startAddress": "0x80207cb4", "size": 24, "inst": 6, "name": "FUN_80207cb4", "endAddress": "0x80207ccb"}

#include "def.h"

### Function: undefined FUN_80207cb4(void)
.global FUN_80207cb4
FUN_80207cb4:	# 0x80207cb4 - 0x80207ccb
    cmplwi r3,0x0
    bne LAB_80207cc4
    li r3,0x0
    blr
LAB_80207cc4:
    lhz r3,0x836(r3)
    blr
