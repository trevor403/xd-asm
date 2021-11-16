# metadata: {"startAddress": "0x8029761c", "size": 16, "inst": 4, "name": "FUN_8029761c", "endAddress": "0x8029762b"}

#include "def.h"

### Function: undefined FUN_8029761c(void)
.global FUN_8029761c
FUN_8029761c:	# 0x8029761c - 0x8029762b
    lwz r0,0x10(r3)
    andc r0,r0,r4
    stw r0,0x10(r3)
    blr
