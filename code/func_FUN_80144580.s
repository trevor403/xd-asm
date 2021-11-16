# metadata: {"startAddress": "0x80144580", "size": 16, "inst": 4, "name": "FUN_80144580", "endAddress": "0x8014458f"}

#include "def.h"

### Function: undefined FUN_80144580(void)
.global FUN_80144580
FUN_80144580:	# 0x80144580 - 0x8014458f
    cmplwi r3,0x0
    beqlr
    stw r4,0x20(r3)
    blr
