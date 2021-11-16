# metadata: {"startAddress": "0x80207568", "size": 24, "inst": 6, "name": "FUN_80207568", "endAddress": "0x8020757f"}

#include "def.h"

### Function: undefined FUN_80207568(void)
.global FUN_80207568
FUN_80207568:	# 0x80207568 - 0x8020757f
    cmplwi r3,0x0
    bne LAB_80207578
    li r3,0x0
    blr
LAB_80207578:
    lhz r3,0x81e(r3)
    blr
