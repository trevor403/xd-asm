# metadata: {"startAddress": "0x8013de98", "size": 24, "inst": 6, "name": "FUN_8013de98", "endAddress": "0x8013deaf"}

#include "def.h"

### Function: undefined FUN_8013de98(void)
.global FUN_8013de98
FUN_8013de98:	# 0x8013de98 - 0x8013deaf
    cmplwi r3,0x0
    bne LAB_8013dea8
    li r3,0x0
    blr
LAB_8013dea8:
    lbz r3,0x7(r3)
    blr
