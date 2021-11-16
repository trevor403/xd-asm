# metadata: {"startAddress": "0x8014de10", "size": 24, "inst": 6, "name": "FUN_8014de10", "endAddress": "0x8014de27"}

#include "def.h"

### Function: undefined FUN_8014de10(void)
.global FUN_8014de10
FUN_8014de10:	# 0x8014de10 - 0x8014de27
    cmplwi r3,0x0
    bne LAB_8014de20
    li r3,0x0
    blr
LAB_8014de20:
    lbz r3,0x8f4(r3)
    blr
