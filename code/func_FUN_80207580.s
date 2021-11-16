# metadata: {"startAddress": "0x80207580", "size": 24, "inst": 6, "name": "FUN_80207580", "endAddress": "0x80207597"}

#include "def.h"

### Function: undefined FUN_80207580(void)
.global FUN_80207580
FUN_80207580:	# 0x80207580 - 0x80207597
    cmplwi r3,0x0
    bne LAB_80207590
    li r3,0x0
    blr
LAB_80207590:
    lhz r3,0x81c(r3)
    blr
