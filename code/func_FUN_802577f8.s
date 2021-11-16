# metadata: {"startAddress": "0x802577f8", "size": 24, "inst": 6, "name": "FUN_802577f8", "endAddress": "0x8025780f"}

#include "def.h"

### Function: undefined FUN_802577f8(void)
.global FUN_802577f8
FUN_802577f8:	# 0x802577f8 - 0x8025780f
    cmplwi r3,0x0
    beqlr
    lwz r0,0x4(r3)
    or r0,r0,r4
    stw r0,0x4(r3)
    blr
