# metadata: {"startAddress": "0x80256200", "size": 32, "inst": 8, "name": "FUN_80256200", "endAddress": "0x8025621f"}

#include "def.h"

### Function: undefined FUN_80256200(void)
.global FUN_80256200
FUN_80256200:	# 0x80256200 - 0x8025621f
    cmplwi r3,0x0
    beqlr
    lwz r3,0xc(r3)
    cmplwi r3,0x0
    bne LAB_80256218
    blr
LAB_80256218:
    stfs f1,0xc(r3)
    blr
