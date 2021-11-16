# metadata: {"startAddress": "0x8020788c", "size": 24, "inst": 6, "name": "FUN_8020788c", "endAddress": "0x802078a3"}

#include "def.h"

### Function: undefined FUN_8020788c(void)
.global FUN_8020788c
FUN_8020788c:	# 0x8020788c - 0x802078a3
    cmplwi r3,0x0
    bne LAB_8020789c
    li r3,0x0
    blr
LAB_8020789c:
    lhz r3,0x85e(r3)
    blr
