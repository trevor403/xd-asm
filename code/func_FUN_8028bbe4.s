# metadata: {"startAddress": "0x8028bbe4", "size": 24, "inst": 6, "name": "FUN_8028bbe4", "endAddress": "0x8028bbfb"}

#include "def.h"

### Function: undefined FUN_8028bbe4(void)
.global FUN_8028bbe4
FUN_8028bbe4:	# 0x8028bbe4 - 0x8028bbfb
    cmplwi r3,0x0
    bne LAB_8028bbf4
    li r3,0x0
    blr
LAB_8028bbf4:
    lbz r3,0x6(r3)
    blr
