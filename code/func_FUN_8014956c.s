# metadata: {"startAddress": "0x8014956c", "size": 24, "inst": 6, "name": "FUN_8014956c", "endAddress": "0x80149583"}

#include "def.h"

### Function: undefined FUN_8014956c(void)
.global FUN_8014956c
FUN_8014956c:	# 0x8014956c - 0x80149583
    cmplwi r3,0x0
    bne LAB_8014957c
    li r3,0x0
    blr
LAB_8014957c:
    lwz r3,0x20(r3)
    blr
