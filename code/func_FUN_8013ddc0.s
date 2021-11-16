# metadata: {"startAddress": "0x8013ddc0", "size": 24, "inst": 6, "name": "FUN_8013ddc0", "endAddress": "0x8013ddd7"}

#include "def.h"

### Function: undefined FUN_8013ddc0(void)
.global FUN_8013ddc0
FUN_8013ddc0:	# 0x8013ddc0 - 0x8013ddd7
    cmplwi r3,0x0
    bne LAB_8013ddd0
    li r3,0x0
    blr
LAB_8013ddd0:
    lbz r3,0x10(r3)
    blr
