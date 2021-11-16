# metadata: {"startAddress": "0x8014dd30", "size": 24, "inst": 6, "name": "FUN_8014dd30", "endAddress": "0x8014dd47"}

#include "def.h"

### Function: undefined FUN_8014dd30(void)
.global FUN_8014dd30
FUN_8014dd30:	# 0x8014dd30 - 0x8014dd47
    cmplwi r3,0x0
    bne LAB_8014dd40
    li r3,0x0
    blr
LAB_8014dd40:
    lwz r3,0x8e4(r3)
    blr
