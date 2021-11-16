# metadata: {"startAddress": "0x8028b4c8", "size": 24, "inst": 6, "name": "FUN_8028b4c8", "endAddress": "0x8028b4df"}

#include "def.h"

### Function: undefined FUN_8028b4c8(void)
.global FUN_8028b4c8
FUN_8028b4c8:	# 0x8028b4c8 - 0x8028b4df
    cmplwi r3,0x0
    bne LAB_8028b4d8
    li r3,0x0
    blr
LAB_8028b4d8:
    lbz r3,0x10(r3)
    blr
