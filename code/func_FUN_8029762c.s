# metadata: {"startAddress": "0x8029762c", "size": 16, "inst": 4, "name": "FUN_8029762c", "endAddress": "0x8029763b"}

#include "def.h"

### Function: undefined FUN_8029762c(void)
.global FUN_8029762c
FUN_8029762c:	# 0x8029762c - 0x8029763b
    lwz r0,0x10(r3)
    or r0,r0,r4
    stw r0,0x10(r3)
    blr
