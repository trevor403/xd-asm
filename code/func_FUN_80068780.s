# metadata: {"startAddress": "0x80068780", "size": 16, "inst": 4, "name": "FUN_80068780", "endAddress": "0x8006878f"}

#include "def.h"

### Function: undefined FUN_80068780(void)
.global FUN_80068780
FUN_80068780:	# 0x80068780 - 0x8006878f
    lwz r3,0x338(r3)
    lwz r0,0x8(r3)
    stw r0,0x4c(r5)
    blr
